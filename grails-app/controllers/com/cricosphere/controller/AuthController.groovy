package com.cricosphere.controller

class AuthController {

    def index() { }
    
    def login() {
        println 'params : ' + params
        if (params.ajax == 'true') {
            render (view: 'ajaxLogin')
        } else {
            render (view: 'login')
        }
    }
}
