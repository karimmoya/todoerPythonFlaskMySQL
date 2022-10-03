create database prueba;

use prueba;

create table Usuario(id int, email varchar(255),username varchar(50));

alter table Usuario add edad int;

alter table Usuario modify column email varchar(50);

insert into Usuario (email,username)
values ('nicolas@correo.com','chanchitofeliz');

delete from Usuario where email  = 'nicolas@correo.com' limit 1;

alter table Usuario add primary key (id);

use prueba;

alter table todo modify column completed varchar(95);

alter table Usuario modify column id int auto_increment;

alter table prueba.user modify column password varchar(102);

set names utf8mb4;

