import com.cricosphere.domain.Role

class BootStrap {

    def init = { servletContext ->
        Role.findByAuthority('ROLE_ADMIN') ?: new Role(authority: 'ROLE_ADMIN', id: 1).save()
        Role.findByAuthority('ROLE_ORGANIZER') ?: new Role(authority: 'ROLE_ORGANIZER', id: 2).save()
        Role.findByAuthority('ROLE_CLUB_MANAGER') ?: new Role(authority: 'ROLE_CLUB_MANAGER', id: 3).save()
        Role.findByAuthority('ROLE_CORPORATE_MANAGER') ?: new Role(authority: 'ROLE_CORPORATE_MANAGER', id: 4).save()
        Role.findByAuthority('ROLE_PLAYER') ?: new Role(authority: 'ROLE_PLAYER', id: 5).save()
    }
    
    def destroy = {
    
    }
}
