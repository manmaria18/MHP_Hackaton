package project.springbootHackaton.data.baseClasses;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;
import java.util.Set; // Import Set interface

@Getter
@Setter
@Entity
public class Role {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Getter
    @Setter
    private String name;

    // Mapping back to User
    @OneToMany(mappedBy = "role", fetch = FetchType.LAZY)
    private Set<User> users;
}