create table users (
    id bigint not null,
    name varchar(255) not null,
    username varchar(255) not null,
    email varchar(255) not null,
    password varchar(255) not null,

)

create table roles (
    id bigint not null,
    name varchar(255) not null,
)

create table user_roles (
    id bigint not null,
    user_id bigint REFERENCES users(id)
    role_id bigint REFERENCES roles(id)
)