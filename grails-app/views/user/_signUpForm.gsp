<div class="row">
    <div class="col-lg-5 pull-right">
        <span>Already Registered?</span>
        <a href="${createLink(action: 'login', controller: 'auth')}">Log In</a>
    </div>
</div>
<form role="form" id="cric-signup">
    <div class="form-group cric-2col">
        <label for="email">Name</label>
        <input type="text" class="form-control" name="firstname" id="firstname" placeholder="First Name" required="required" />
        <input type="text" class="form-control" name="lastname" id="lastname" placeholder="Last Name" required="required" />
    </div>
    <div class="form-group">
        <label for="email">Email</label>
        <input type="email" class="form-control" name="email" id="email" placeholder="Enter email" required="required" />
    </div>
    <div class="form-group cric-2col">
        <label for="password">Password</label>
        <input type="password" class="form-control" name="password" id="password" placeholder="Password" required="required" />
        <input type="password" class="form-control" name="confirm-password" id="confirm-password" placeholder="Confirm Password" required="required" />
    </div>
    <div class="form-group">
        <input type="submit" class="btn btn-block btn-lg btn-primary" value="Sign Up Now" />
    </div>
</form>