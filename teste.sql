create table autor (
    author_id char(2) primary key not null,
	lastname varchar(15) not null,
	firstname varchar(15) not null,
	email varchar(40),
	city varchar(15),
	country char(2))
