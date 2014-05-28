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
    <div class="container form-div">
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
            <div class="col-md-10">
              <select name="gender" class="selectpicker">
                <option value="">Gender</option>
                <option value="male">Male</option>
                <option value="female">Female</option>
              </select>
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
              <select name="country" class="selectpicker">
                <option value="">Country</option>
                <option value="1">India</option>
                <option value="2">USA</option>
              </select>
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
        <div class="row">
  <div class="col-xs-6 col-sm-3">
 <div class="fileinput fileinput-new" data-provides="fileinput">
  <div class="fileinput-new thumbnail" style="width: 200px; height: 150px;">
    <img data-src="holder.js/100%x100%" alt="...">
  </div>
  <div class="fileinput-preview fileinput-exists thumbnail" style="max-width: 200px; max-height: 150px;"></div>
  <div>
    <span class="btn btn-default btn-file"><span class="fileinput-new">Select image</span><span class="fileinput-exists">Change</span><input type="file" name="..."></span>
    <a href="#" class="btn btn-default fileinput-exists" data-dismiss="fileinput">Remove</a>
  </div>
</div>

  </div>
  <div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div>

  <!-- Add the extra clearfix for only the required viewport -->
  <div class="clearfix visible-xs"></div>

  <div class="col-xs-6 col-sm-3"><input type="text"></input> <input type="text"></input</div>
  
</div>

      </div>
      
    </div>
  </body>
</html>
