--Insert for customer table
insert into customer(
	customer_id,
	first_name,
	last_name
)VALUES(
	1,
	'Fatima',
	'Nabizada'
);
-- Insert for movie table
insert into movie(
	movie_id,
	title
)values(
	1,
	'Pretty Woman'
);

insert into movie(
	movie_id,
	title
)values(
	2,
	'Inception'
);

--Insert into ticket table
insert into ticket(
 	ticket_id,
 	customer_id,
 	movie_id
)values(
 	1,
 	1,
 	1
);
 
insert into ticket(
 	ticket_id,
 	customer_id,
 	movie_id
)values(
 	2,
 	2,
 	2
 );
 
--Insert into concession table
insert into concession(
	con_id,
	rating,
	movie_id
)values(
	1,
	'Good',
	1
);

insert into concession(
	con_id,
	rating,
	movie_id
)values(
	2,
	'Nice',
	2
);

insert into concession(
	con_id,
	rating,
	movie_id
)values(
	3,
	'Not bad',
	3
);

insert into concession(
	con_id,
	rating,
	movie_id
)values(
	4,
	'bad',
	4
);

insert into concession(
	con_id,
	rating,
	movie_id
)values(
	5,
	'Great',
	5
);
 
 












