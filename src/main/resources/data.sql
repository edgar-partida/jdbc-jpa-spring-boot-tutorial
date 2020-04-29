create table employee
(
	id integer not null,
	name varchar(255) not null,
	age integer,
	location varchar(255),
	primary key(id)
);

insert into employee values(1,'César Partida', 32, 'Michoacán, México');
insert into employee values(2,'Clark Kent', 39, 'California, US');
insert into employee values(3,'Chun Lee', 24, 'Tokio, Japon');