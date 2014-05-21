package com.cricosphere.controller

import com.cricosphere.services.UserService

class UserController extends BaseController {
    def userService
    
    def index() { 
        render(view:'create')
    }
    
    def create() {
        println 'params : ' + params
        userService.create(params)
    }
    
    def forgotpassword() {
        render(view:'forgetPassword')
    }
    
    def editDetails() {
        render(view:'edit_details')
    }
}
