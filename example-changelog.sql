--liquibase formatted sql
--changeset nvoxland:1
create table test1 (
    id int primary key,
    name varchar(255)
);
--rollback drop table test1;
--changeset nvoxland:7
create table test7 (
    id int primary key,
    name varchar(255)
);
--rollback drop table test7;
--changeset nvoxland:8
create table test8 (
    id int primary key,
    name varchar(255)
);
--rollback drop table test8;
--changeset nvoxland:9
create table test9 (
    id int primary key,
    name varchar(255)
);
--rollback drop table test9;

