<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title><g:layoutTitle default="Cricosphere"/></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="${resource(dir: 'css/vendor', file: 'bootstrap.min.css')}">
        <link rel="stylesheet" type="text/css" href="${resource(dir: 'css/vendor', file: 'bootstrap-theme.min.css')}">
        <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'main.css')}">
        <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'template.css')}">
        <script src="${resource(dir: 'js/vendor', file: 'modernizr-2.6.2.min.js')}"></script>
        <g:layoutHead/>
    </head>
    <body>
        <header class="container">
            <div class="row">
                <div class="col-lg-2 pull-right">
                    <a href="${createLink(action: 'login', controller: 'user')}" class="login-link" data-ajax-url="${createLink(action: 'login', controller: 'user')}">LOGIN</a>
                    <span class="seprator">|</span>
                    <a href="">SIGN UP</a>
                </div>
            </div>
        </header>
        <div id="cric-main" class="container">
            <g:layoutBody/>
        </div>
        <footer class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p> Copyright to Vishal. All rights reserved</p>
                </div>
            </div>
        </footer>
        <script src="${resource(dir: 'js/vendor', file: 'jquery.min.js')}"></script>
        <script src="${resource(dir: 'js/vendor', file: 'bootstrap.min.js')}"></script>
        <script src="${resource(dir: 'js/vendor', file: 'jquery.validate.js')}"></script>
        <script src="${resource(dir: 'js', file: 'main.js')}"></script>
    </body>
</html>
