<!--
  To change this template, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="layout" content="default"/>
    <title>Forgot Password</title>
  </head>
  <body>
   <div class="container container-main">
     <h3> Forgot Password </h3>
     <hr>
     <p>Please Enter your registered email ID below. We will send you a link to reset your password.</p>
     
      <g:form class="form-horizontal" id="signUp" name="signUp" url="[action:'create',controller:'user']" method="post">
         <div class="control-group">
          <label class="control-label" for="inputEmail">Email</label>
          <div class="controls">
            <input type="email" id="email" placeholder="Email" name="email">
          </div>
        </div>
        
        <div class="control-group">
          <div class="controls">
            <button type="submit" class="btn btn-inverse">Send Mail</button>
          </div>
        </div>
      </g:form>
    </div>
  </body>
</html>
