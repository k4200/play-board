# --- !Ups

create table "users" (
  "id" bigint generated by default as identity(start with 1) not null primary key,
  "email" varchar not null,
  "password" varchar not null,
  "name" varchar not null
);

# --- !Downs

drop table "users" if exists;
