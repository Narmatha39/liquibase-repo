--liquibase formatted sql

--changeset nvoxland:1
create table test1 (
    id int primary key,
    name varchar(255)
);
--rollback drop table test1;

--changeset nvoxland:2
create table test2 (
    id int primary key,
    name varchar(255)
);
--rollback drop table test2;
--changeset nvoxland:3
create table test3 (
    id int primary key,
    name varchar(255)
);
--rollback drop table test3;

