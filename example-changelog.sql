--liquibase formatted sql
--changeset nvoxland:1
create table test10 (
    id int primary key,
    name varchar(255)
);
--rollback drop table test10;

