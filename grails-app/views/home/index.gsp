<%@ page contentType="text/html;charset=UTF-8" %>

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Home</title>
    <meta name="layout" content="default" />
  </head>
  <body>
    <h1>this is the home page</h1>

    <!-- Button trigger modal -->
    <div class="model-trigger">
    <p  class="left" data-toggle="modal" data-target="#logIn-Modal">
      Log in
    </p>
    <p class="right" data-toggle="modal" data-target="#signUp-Modal">
      Sign Up Now!
    </p>
    </div>
    <!-- Modal for Log In -->
    <div class="modal fade" id="logIn-Modal" tabindex="-1" role="dialog" aria-labelledby="logIn-ModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <h4 class="modal-title" id="logIn-ModalLabel">Log In</h4>
          </div>
          <div class="modal-body" style="height:auto; width:auto;">
            <g:form class="form-horizontal" role="form" id="logIn" name="logIn" url="[action:'create',controller:'user']" method="post">
              <div class="form-group">
                <label class="col-sm-2 control-label" for="inputEmail">Email</label>
                <div class="controls">
                  <input type="email" id="logIn-email" placeholder="Email" name="logIn-email">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-2 control-label" for="inputPassword">Password</label>
                <div class="controls">
                  <input type="password" id="logIn-password" placeholder="Enter Password" name="logIn-password">
                </div>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Log In</button>
              </div>
            </g:form>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Modal for Sign Up-->
  <div class="modal fade" id="signUp-Modal" tabindex="-1" role="dialog" aria-labelledby="signUp-ModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title" id="signUp-ModalLabel">Sign Up</h4>
        </div>
        <div class="modal-body">
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
                <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
                <button type="submit" class="btn btn-primary">Sign Up Now</button>
              </div>
            </div>
        </div>
      </div>
      </g:form>
    </div>
  </div>
</div>
</div>

</body>
</html>
