--Using Alter statements
alter table ticket
alter column movie_id
drop not null;

-- check the structure of movie_id
select movie_id
from TICKET;

-- Update title
update movie
set title = 'The Royal Tailor'
where movie_id = '2';

--Delete statment 
delete from movie
where movie_id = 2;
select * from movie;

-- Add statment for the customer table
alter table customer 
add emial VARCHAR(150);

-- Update customer table
update customer 
set emial = 'fatima23@gmail.com'
where customer_id = 1;
select * from customer;

--Using dorp statement
drop table concession CASCADE;





















