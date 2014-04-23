package com.cricosphere.controller
import com.cricosphere.services.UserService
class UserController extends BaseController
{
    def userService
    def index() { 
        render(view:'create')
    }
    
    def create() {
        println 'params : ' + params
        userService.create(params)
    }
}
