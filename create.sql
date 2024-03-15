use hackaton_db;
drop table user;
drop table user_profile_seq;
drop table user_profile;
drop table user_seq;
    create table user (
        id bigint not null,
        profile_id bigint,
        email varchar(255),
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_profile_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_profile_seq values ( 1 );

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

    create table user_profile (
        id bigint not null,
        bio varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_1mcjtpxmwom9h9bf2q0k412e0 unique (profile_id);

    alter table user 
       add constraint FK5hv52mjjufrwrx302p37tq262 
       foreign key (profile_id) 
       references user_profile (id);

    create table user (
        id bigint not null,
        profile_id bigint,
        email varchar(255),
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_profile_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_profile_seq values ( 1 );

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

    create table user_profile (
        id bigint not null,
        bio varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_1mcjtpxmwom9h9bf2q0k412e0 unique (profile_id);

    alter table user 
       add constraint FK5hv52mjjufrwrx302p37tq262 
       foreign key (profile_id) 
       references user_profile (id);

    create table user (
        id bigint not null,
        profile_id bigint,
        email varchar(255),
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_profile_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_profile_seq values ( 1 );

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

    create table user_profile (
        id bigint not null,
        bio varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_1mcjtpxmwom9h9bf2q0k412e0 unique (profile_id);

    alter table user 
       add constraint FK5hv52mjjufrwrx302p37tq262 
       foreign key (profile_id) 
       references user_profile (id);

    create table user (
        id bigint not null,
        profile_id bigint,
        email varchar(255),
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_profile_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_profile_seq values ( 1 );

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

    create table user_profile (
        id bigint not null,
        bio varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_1mcjtpxmwom9h9bf2q0k412e0 unique (profile_id);

    alter table user 
       add constraint FK5hv52mjjufrwrx302p37tq262 
       foreign key (profile_id) 
       references user_profile (id);

    create table user (
        id bigint not null,
        profile_id bigint,
        email varchar(255),
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_profile_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_profile_seq values ( 1 );

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

    create table user_profile (
        id bigint not null,
        bio varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_1mcjtpxmwom9h9bf2q0k412e0 unique (profile_id);

    alter table user 
       add constraint FK5hv52mjjufrwrx302p37tq262 
       foreign key (profile_id) 
       references user_profile (id);

    create table user (
        id bigint not null,
        profile_id bigint,
        email varchar(255),
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_profile_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_profile_seq values ( 1 );

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

    create table user_profile (
        id bigint not null,
        bio varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_1mcjtpxmwom9h9bf2q0k412e0 unique (profile_id);

    alter table user 
       add constraint FK5hv52mjjufrwrx302p37tq262 
       foreign key (profile_id) 
       references user_profile (id);

    create table user (
        id bigint not null,
        profile_id bigint,
        email varchar(255),
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_profile_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_profile_seq values ( 1 );

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

    create table user_profile (
        id bigint not null,
        bio varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_1mcjtpxmwom9h9bf2q0k412e0 unique (profile_id);

    alter table user 
       add constraint FK5hv52mjjufrwrx302p37tq262 
       foreign key (profile_id) 
       references user_profile (id);

    create table user (
        id bigint not null,
        profile_id bigint,
        email varchar(255),
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_profile_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_profile_seq values ( 1 );

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

    create table user_profile (
        id bigint not null,
        bio varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_1mcjtpxmwom9h9bf2q0k412e0 unique (profile_id);

    alter table user 
       add constraint FK5hv52mjjufrwrx302p37tq262 
       foreign key (profile_id) 
       references user_profile (id);

    create table user (
        id bigint not null,
        profile_id bigint,
        email varchar(255),
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_profile_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_profile_seq values ( 1 );

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

    create table user_profile (
        id bigint not null,
        bio varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_1mcjtpxmwom9h9bf2q0k412e0 unique (profile_id);

    alter table user 
       add constraint FK5hv52mjjufrwrx302p37tq262 
       foreign key (profile_id) 
       references user_profile (id);

    create table user (
        id bigint not null,
        profile_id bigint,
        email varchar(255),
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_profile_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_profile_seq values ( 1 );

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

    create table user_profile (
        id bigint not null,
        bio varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_1mcjtpxmwom9h9bf2q0k412e0 unique (profile_id);

    alter table user 
       add constraint FK5hv52mjjufrwrx302p37tq262 
       foreign key (profile_id) 
       references user_profile (id);

    create table user (
        id bigint not null,
        profile_id bigint,
        email varchar(255),
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_profile_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_profile_seq values ( 1 );

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

    create table user_profile (
        id bigint not null,
        bio varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_1mcjtpxmwom9h9bf2q0k412e0 unique (profile_id);

    alter table user 
       add constraint FK5hv52mjjufrwrx302p37tq262 
       foreign key (profile_id) 
       references user_profile (id);

    create table user (
        id bigint not null,
        profile_id bigint,
        email varchar(255),
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_profile_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_profile_seq values ( 1 );

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

    create table user_profile (
        id bigint not null,
        bio varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_1mcjtpxmwom9h9bf2q0k412e0 unique (profile_id);

    alter table user 
       add constraint FK5hv52mjjufrwrx302p37tq262 
       foreign key (profile_id) 
       references user_profile (id);

    create table user (
        id bigint not null,
        profile_id bigint,
        email varchar(255),
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_profile_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_profile_seq values ( 1 );

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

    create table user_profile (
        id bigint not null,
        bio varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_1mcjtpxmwom9h9bf2q0k412e0 unique (profile_id);

    alter table user 
       add constraint FK5hv52mjjufrwrx302p37tq262 
       foreign key (profile_id) 
       references user_profile (id);

    create table user (
        id bigint not null,
        profile_id bigint,
        email varchar(255),
        name varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table user_profile_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_profile_seq values ( 1 );

    create table user_seq (
        next_val bigint
    ) engine=InnoDB;

    insert into user_seq values ( 1 );

    create table user_profile (
        id bigint not null,
        bio varchar(255),
        primary key (id)
    ) engine=InnoDB;

    alter table user 
       add constraint UK_1mcjtpxmwom9h9bf2q0k412e0 unique (profile_id);

    alter table user 
       add constraint FK5hv52mjjufrwrx302p37tq262 
       foreign key (profile_id) 
       references user_profile (id);
