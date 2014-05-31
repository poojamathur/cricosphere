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

        });
    };

    this.bindEvents = function() {
        app.body.on('click', '.login-link', app.modals.showLoginModal);
    };

    this.modals = new function() {
        this.showLoginModal = function(e) {
            e.preventDefault();
            app.utils.ajaxModal($(this));
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

    init();
})(this, jQuery);




/* User Sign Up Form Validation -- 23 April 2014 
 console.log($("#signUp").length);
 
 
 
 $("#signUp").validate({
 onkeyup: true,
 errorPlacement: function(error, element) {
 if (element.attr("id") === "agree") {
 error.insertAfter(element.next());
 } else {
 error.insertAfter(element);
 }
 
 },
 rules: {
 Fname: {
 required: true
 },
 password: {
 required: true,
 minlength: 5
 },
 password2: {
 required: true,
 minlength: 5,
 equalTo: "#password"
 },
 email: {
 required: true,
 email: true
 },
 agree: {
 required: true
 }
 },
 messages: {
 Fname: {
 required: "Please provide User First Name"
 },
 password: {
 required: "Please provide a password",
 minlength: "Your password must be at least 5 characters long"
 },
 password2: {
 required: "Please provide a password",
 minlength: "Your password must be at least 5 characters long",
 equalTo: "Please enter the same password as above"
 },
 email: {
 required: "Please provide your email id",
 email: "Please enter a valid email id"
 },
 agree: {
 checked: "Please "
 }
 
 }
 });
 /* Validation for Edit Details Form 
 
 $("#editDetails").validate({
 onkeyup: true,
 rules: {
 Fname: {
 required: true
 },
 Lname: {
 required: true
 },
 gender: {
 required: true
 },
 country: {
 required: true
 }
 },
 messages: {
 Fname: {
 required: "Please provide User First Name"
 },
 Lname: {
 required: "Please provide User First Name"
 },
 gender: {
 required: "Please provide a Gender"
 },
 counter: {
 required: "Please provide a Country"
 }
 }
 });
 
 */