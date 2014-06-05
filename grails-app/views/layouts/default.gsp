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
        <link href="//ajax.aspnetcdn.com/ajax/jquery.ui/1.10.4/themes/flick/jquery-ui.css" rel="stylesheet" />
        <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'main.css')}" />
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
            <div class="row">&nbsp;</div>
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
        <script src="//ajax.aspnetcdn.com/ajax/jQuery/jquery-2.1.1.min.js"></script>
        <script src="//ajax.aspnetcdn.com/ajax/jquery.ui/1.10.4/jquery-ui.min.js"></script>
        <script src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.12.0/jquery.validate.min.js"></script>
        <script src="${resource(dir: 'js', file: 'main.js')}"></script>
    </body>
</html>
