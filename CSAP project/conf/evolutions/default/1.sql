# --- Created by Ebean DDL
# To stop Ebean DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table news (
  title                     varchar(255) not null,
  description               varchar(255),
  constraint pk_news primary key (title))
;

create table student (
  id                        integer auto_increment not null,
  name                      varchar(255),
  pic                       varchar(255),
  lastname                  varchar(255),
  fathername                varchar(255),
  email                     varchar(255),
  cn                        integer,
  ecn                       integer,
  password                  varchar(255),
  passwordconf              varchar(255),
  current                   varchar(255),
  main                      varchar(255),
  constraint pk_student primary key (id))
;

create table sign (
  email                     varchar(255) not null,
  password                  varchar(255),
  constraint pk_sign primary key (email))
;




# --- !Downs

SET FOREIGN_KEY_CHECKS=0;

drop table news;

drop table student;

drop table sign;

SET FOREIGN_KEY_CHECKS=1;
