package project.springbootHackaton.data.repository;

import project.springbootHackaton.data.baseClasses.Role;
import project.springbootHackaton.data.baseClasses.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {


    Optional<User> findByEmail(String email);
}