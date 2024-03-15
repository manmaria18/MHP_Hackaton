use hackaton_db;
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
        id bigint not null,
        role_id bigint,
        email varchar(255),
        name varchar(255),
        password varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

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
        id bigint not null,
        role_id bigint,
        email varchar(255),
        name varchar(255),
        password varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

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
        id bigint not null,
        role_id bigint,
        email varchar(255),
        name varchar(255),
        password varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

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
        id bigint not null,
        role_id bigint,
        email varchar(255),
        name varchar(255),
        password varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

    alter table user 
       add constraint FKn82ha3ccdebhokx3a8fgdqeyy 
       foreign key (role_id) 
       references role (id);
