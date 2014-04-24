package com.cricosphere.services

import grails.transaction.Transactional
import com.cricosphere.domain.User
import com.cricosphere.domain.UserRole
import com.cricosphere.domain.Role

@Transactional
class UserService {

    def create(params) 
    {
        println 'params : ' + params
        def user = new User()
        user.username = params.email
        user.password = params.password
        user.user_name = params.Fname + ' ' + params.Lname
        println 'User Id: '  + user.id 
        user.save()
        println 'User Id: '  + user.id 
        if (user.id != null) {
            def userrole = new UserRole()
            userrole.role = Role.get(5)
            userrole.user = user
            userrole.save()
        }
    }
}
