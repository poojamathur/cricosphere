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
       <span class="left">Sign Up </span>
      <span class="right">Already Registered! <a href="../home.gsp" > Log in </a></span>
      <hr>
      <g:form class="form-horizontal" role="form" id="signUp" name="signUp" url="[action:'create',controller:'user']" method="post">
        <div class="form-group">
          <label class="col-sm-2 control-label" for="inputEmail">Name</label>
          <div class="controls">
            <input type="text" id="Fname" placeholder="First Name" name="Fname">
            <input type="text" id="Lname" placeholder="Last Name" name="Lname">
          </div>  
        </div>
        <div class="form-group">
          <label class="col-sm-2 control-label" for="inputEmail">Email</label>
          <div class="controls">
            <input type="email" id="email" placeholder="Email" name="email">
          </div>
        </div>
        <div class="form-group">
          <label class="col-sm-2 control-label" for="inputPassword">Password</label>
          <div class="controls">
            <input type="password" id="password" placeholder="Enter Password" name="password">
            <input type="password" id="password2" placeholder="Confirm Password" name="password2">
          </div>
        </div>
        <div class="form-group">
          <div class="col-sm-offset-2 col-sm-10">
             <div class="controls">
            <div class="checkbox" >
               <input type="checkbox" id="agree" name="agree">
               <label>I have read and agree to sign up terms </label>
              </div>
            </div>
          </div>
        </div>
        <div class="form-group">
          <div class="col-sm-offset-2 col-sm-10">
            <button type="submit" class="btn btn-primary">Sign Up Now</button>
          </div>
        </div>
    </div>
  </div>
</g:form>
</div>
</body>
</html>
