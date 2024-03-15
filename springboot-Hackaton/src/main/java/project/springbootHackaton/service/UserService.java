package project.springbootHackaton.service;

import org.springframework.http.ResponseEntity;
import project.springbootHackaton.data.baseClasses.User;
import project.springbootHackaton.data.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class UserService {

    private final UserRepository userRepository;

    @Autowired
    public UserService(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    public List<User> findAllUsers() {
        return userRepository.findAll();
    }

    public Optional<User> findUserById(Long id) {
        return userRepository.findById(id);
    }

    public User createUser(User user) {
        return userRepository.save(user);
    }

    public ResponseEntity<User> deleteUser(Long id) {
        userRepository.deleteById(id);
        return null;
    }
}