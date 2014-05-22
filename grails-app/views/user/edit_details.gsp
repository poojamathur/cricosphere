<!--
  To change this template, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="layout" content="default" />
    <title>Edit Details</title>
  </head>
  <body>
    <div class="container">
      <div class="form-div">
        <div class="row text-center form-group">
          <div class="col-md-12"><h2>My Details</h2></div>
        </div>
        <form id="editDetails" name="editDetails" method="post" >
          <div class="row form-group">
            <div class="col-md-2">First Name*</div>
            <div class="col-md-10">
              <input type="text" class="form-control" id="Fname" name="Fname" placeholder="First Name"></div>
          </div>
          <div class="row form-group">
            <div class="col-md-2">Last Name*</div>
            <div class="col-md-10">
              <input type="text" class="form-control" id="Lname" name="Lname" placeholder="Last Name"></div>
          </div>
          <div class="row form-group">
            <div class="col-md-2">DOB</div>
            <div class="col-md-10">
              <input type="text" class="form-control" id="dob" name="dob" placeholder="Date of Birth"></div>
          </div>
          <div class="row form-group">
            <div class="col-md-2">Gender*</div>
            <div class="col-md-10"><button class="btn btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown">
                --Select-- <span class="caret"></span>
              </button>
              <ul class="dropdown-menu ">
                <li>Male</li>
                <li>Female</li>
              </ul>
            </div>
          </div>
          <div class="row form-group">
            <div class="col-md-2">Address</div>
            <div class="col-md-10">
              <textarea class="form-control" rows="3" id="address" name="address" placeholder="Address"></textarea>
            </div>
          </div>
          <div class="row form-group">
            <div class="col-md-2">Country*</div>
            <div class="col-md-10">
              <button class="btn btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown">
                --Select-- <span class="caret"></span>
              </button>
              <ul class="dropdown-menu ">
                <li>India</li>
                <li>USA</li>
              </ul>
            </div>
          </div>
          <div class="row form-group">
            <div class="col-md-2">City</div>
            <div class="col-md-10">
              <input type="text" class="form-control" id="city" name="city" placeholder="City">
            </div>
          </div>
          <div class="row form-group">
            <div class="col-md-2">Contact No.</div>
            <div class="col-md-10">
              <input type="text" class="form-control" id="contact" name="contact" placeholder="Contact No.">
            </div>
          </div>
          <div class="row form-group">

            <div class="col-sm-offset-2 col-sm-10">
              <button type="submit" class="btn btn-success">Submit</button>
              <button type="reset" class="btn btn-success">Clear</button>
            </div>


          </div>
        </form>
      </div>
    </div>
  </body>
</html>
