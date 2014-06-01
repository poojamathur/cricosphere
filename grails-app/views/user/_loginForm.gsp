<form role="form" id="cric-login">
    <div class="form-group">
        <label for="email">Email</label>
        <input type="email" class="form-control" name="email" id="email" placeholder="Enter email" required="required" />
    </div>
    <div class="form-group">
        <label for="password">Password <a href="${createLink(action: 'resetPassword', controller: 'user')}">(forgot password)</a></label>
        <input type="password" class="form-control" name="password" id="password" placeholder="Password" required="required" />
    </div>
    <div class="form-group">
        <input type="submit" class="btn btn-block btn-lg btn-primary" value="Sign In" />
    </div>
</form>