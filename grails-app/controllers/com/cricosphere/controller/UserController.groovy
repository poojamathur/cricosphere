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
   
    def signUp() {
        if (params.ajax == 'true') {
            render (view: 'ajaxSignUp')
        } else {
            render (view: 'signUp')
        }        
    }
    
    def resetPassword() {
        
    }
}
