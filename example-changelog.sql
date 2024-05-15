--liquibase formatted sql
--changeset narmatha:11
create table test11 (
    id int primary key,
    name varchar(255)
);
--rollback drop table test11;

