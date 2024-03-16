use hackaton_db;
drop table role;
drop table role_seq;
drop table user;
    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);

    create table role (
        id bigint not null,
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table role_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into role_seq values ( 1 );

    create table user (
        last_login date,
        registration_date date not null,
        userid integer not null auto_increment,
        role_id bigint,
        email varchar(255) not null,
        name varchar(255) not null,
        password varchar(255) not null,
        primary key (userid)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_ob8kqyqqgmefl0aco34akdtpe unique (email);

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);
