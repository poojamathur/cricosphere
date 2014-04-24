<!--
  To change this template, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="layout" content="default"/>
    <title>User Registration</title>
  </head>
  <body>
    <div class="container container-main">
      <g:form class="form-horizontal" id="signUp" name="signUp" url="[action:'create',controller:'user']" method="post">
        <div class="control-group">
          <label class="control-label" for="inputEmail">Name</label>
          <div class="controls">
            <input type="text" id="userFirst" placeholder="First Name" name="Fname">
            <input type="text" id="userLast" placeholder="Last Name" name="Lname">
          </div>
        </div>
        <div class="control-group">
          <label class="control-label" for="inputEmail">Email</label>
          <div class="controls">
            <input type="email" id="email" placeholder="Email" name="email">
          </div>
        </div>
        <div class="control-group">
          <label class="control-label" for="inputPassword">Password</label>
          <div class="controls">
            <input type="password" id="password" placeholder="Enter Password" name="password">
            <input type="password" id="password2" placeholder="Confirm Password" name="password2">
          </div>
        </div>
        <div class="control-group">
          <div class="controls">
            <button type="submit" class="btn btn-inverse">Sign Up Now</button>
          </div>
        </div>
      </g:form>
    </div>
  </body>
</html>
