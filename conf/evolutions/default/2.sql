# --- !Ups

insert into "users" ("email", "password", "name") values
('test1@example.jp', '1234567890', 'test user 1'),
('test2@example.jp', '1234567890', 'test user 2');

# --- !Downs

delete from "users" where "email" in ('test1@example.jp', 'test2@example.jp');
