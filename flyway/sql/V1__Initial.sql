create table if not exists ProblemTable
(
    ProblemId   int auto_increment
        primary key,
    ProblemName text not null,
    Location    text not null,
    Status      text not null,
    Description text not null,
    Image       text not null
);
create table if not exists UserTable
(
    UserId int auto_increment
        primary key,
    Email  text not null,
    Hash   text not null,
    Salt   text not null
);