(function(window, $, undefined) {
    var app = this;

    app.body = $('body');
    window.cric = window.cric || {};

    function init() {
        app.onloadEvents();
        app.bindEvents();
    }

    this.onloadEvents = function() {
        $(function() {
            $('#cric-login').length && app.validate.loginForm();
            $('#signup-form').length && app.validate.signUpForm();
        });
    };

    this.bindEvents = function() {
        app.body.on('click', '.login-link', app.modals.showLoginModal);
        app.body.on('click', '.signup-link', app.modals.showSignUpModal);
    };

    this.modals = new function() {
        this.showLoginModal = function(e) {
            e.preventDefault();
            app.utils.ajaxModal($(this), {
                successCallback: function() {
                    app.validate.loginForm();
                }
            });
        };
        this.showSignUpModal = function(e) {
            e.preventDefault();
            app.utils.ajaxModal($(this), {
                successCallback: function() {
                    app.validate.signUpForm();
                }
            });
        };
    };

    this.utils = new function() {
        var self = this,
            util = {
                buildModal: function(content) {
                    var $modal = $('.modal'),
                        modalOptions = {
                            backdrop: 'static',
                            keyboard: true,
                            show: true,
                            remote: false
                        };
                    $modal.length && $modal.empty() || ($modal = $('<div class="modal fade" />').appendTo(app.body));
                    $modal.html(content).modal(modalOptions);
                }
            };

        this.ajaxModal = function($el, params) {
            params = params || {};
            if (params.url || $el.data('ajaxUrl')) {
                params.url = params.url || $el.data('ajaxUrl');
                params.type = params.type || 'POST';
                params.data = $.extend(params.data, {
                    ajax: true
                });
                params.success = function(data, status, jqXhr) {
                    util.buildModal(data);
                    params.hasOwnProperty('successCallback') && params.successCallback(data, status, jqXhr);
                };
                params.error = function(jqXhr, status, error) {
                    self.log('ajax request failed');
                    params.hasOwnProperty('errorCallback') && params.errorCallback(jqXhr, status, error);
                };
                $.ajax(params);
            } else {
                self.log('no URL found for ajax request');
            }
        };

        this.log = function(e) {
            window.console.log(e);
        };
    };

    this.validate = new function() {
        this.loginForm = function() {
            $('#cric-login').validate();
        };
        this.signUpForm = function() {
            $('#signup-form').validate();
        };
    };

    init();
})(this, jQuery);