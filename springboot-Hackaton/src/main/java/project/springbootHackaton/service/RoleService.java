package project.springbootHackaton.service;

import jakarta.annotation.PostConstruct;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import project.springbootHackaton.data.baseClasses.Role;
import project.springbootHackaton.data.repository.RoleRepository;

import java.util.Optional;

@Service
public class RoleService {


    // Inside RoleService class
    @PostConstruct
    public void init() {
        initRoles();
    }

    private final RoleRepository roleRepository;

    @Autowired
    public RoleService(RoleRepository roleRepository) {
        this.roleRepository = roleRepository;
    }

    // Method to initialize roles
    @Transactional
    public void initRoles() {
        createRoleIfNotFound("admin");
        createRoleIfNotFound("user");
    }

    private void createRoleIfNotFound(String name) {
        Optional<Role> roleOptional = roleRepository.findByName(name);
        if (!roleOptional.isPresent()) {
            Role role = new Role();
            role.setName(name);
            roleRepository.save(role);
        }
    }
}
