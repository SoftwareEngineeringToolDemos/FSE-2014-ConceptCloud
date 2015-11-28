# --- Created by Ebean DDL
# To stop Ebean DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table lattice_model (
  id                        integer auto_increment not null,
  lattice                   varchar(255),
  constraint pk_lattice_model primary key (id))
;




# --- !Downs

SET FOREIGN_KEY_CHECKS=0;

drop table lattice_model;

SET FOREIGN_KEY_CHECKS=1;

