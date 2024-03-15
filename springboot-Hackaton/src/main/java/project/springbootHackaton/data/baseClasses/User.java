package project.springbootHackaton.data.baseClasses;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;
//import project.springbootHackaton.data.baseClasses.UserProfile;

@Getter
@Setter
@Entity
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Getter
    @Setter
    private String name;

    @Getter
    @Setter
    private String email;

    @Getter
    @Setter
    private String password;


    @Getter
    @Setter
    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "role_id") // This line defines the foreign key column.
    private Role role;



//    @Getter
//    @Setter
//    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "profile_id", referencedColumnName = "id")
//    private UserProfile profile;

}
