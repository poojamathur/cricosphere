<form role="form">
    <div class="form-group">
        <label for="email">Username or Email</label>
        <input type="email" class="form-control" id="email" placeholder="Enter email" />
    </div>
    <div class="form-group">
        <label for="password">Password <a href="${createLink(action: 'resetPassword', controller: 'user')}">(forgot password)</a></label>
        <input type="password" class="form-control" id="password" placeholder="Password" />
    </div>
    <div class="form-group">
        <input type="submit" class="btn btn-block btn-lg btn-primary" value="Sign In" />
    </div>
</form>