package project.springbootHackaton.data.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import project.springbootHackaton.data.baseClasses.Desk;
import project.springbootHackaton.data.baseClasses.Floor;
import project.springbootHackaton.data.baseClasses.Role;
import project.springbootHackaton.data.baseClasses.User;

import java.util.Optional;

@Repository
public interface FloorRepository extends JpaRepository<Floor, Long> {

}