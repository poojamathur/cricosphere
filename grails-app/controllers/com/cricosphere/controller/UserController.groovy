package com.cricosphere.controller

import com.cricosphere.services.UserService
import grails.converters.JSON

class UserController extends BaseController {
    def userService
    
    def index() { 
        render(view:'create')
    }
    
    def create() {
        def response = userService.create(params)
        render response as JSON
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
