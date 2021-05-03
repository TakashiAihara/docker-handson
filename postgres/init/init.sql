set client_encoding = 'UTF8';

create table users (
  id serial primary key,
  name varchar not null
);

insert into users(name) values
  ('Tanaka'),
  ('Tamura'),
  ('Nakata')
;
