\connect postgres

drop database if exists lab04;
create database lab04;

\connect lab04;

\i lab04_create.sql

\i lab04_load.sql
