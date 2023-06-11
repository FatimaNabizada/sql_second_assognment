create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100)

);

create table movie(
	movie_id SERIAL primary key,
	title VARCHAR(100)
);

create table ticket(
	ticket_id SERIAL primary key,
	customer_id integer,
	movie_id integer
);

create table concession(
	con_id SERIAL primary key,
	rating VARCHAR(100),
	movie_id integer
);








