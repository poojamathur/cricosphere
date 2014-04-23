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
      <g:form class="form" name="signUp" url="[action:'create',controller:'user']" method="post">
        <div class="control-group">
          <label class="control-label" for="inputEmail">Username</label>
          <div class="controls">
            <input type="email" id="inputEmail" placeholder="Email" name="email">
          </div>
        </div>
        <div class="control-group">
          <label class="control-label" for="inputPassword">Password</label>
          <div class="controls">
            <input type="password" id="inputPassword" placeholder="Password" name="password">
          </div>
        </div>
        <div class="control-group">
          <div class="controls">
            <button type="submit" class="btn">Save</button>
            <button type="reset" class="btn">Cancel</button>
          </div>
      </g:form>
    </div>

  </body>
</html>
