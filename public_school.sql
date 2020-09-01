create table public_school (
	ID bigint Primary Key,
	NAME varchar not null,
	ADDRESS varchar not null,
	CITY text,
	STATE text,
	POPULATION int,
	LATITUDE decimal,
	LONGITUDE decimal,
	SCHOOL_TYPE varchar,	
	ENROLLMENT int

);

select * from public_school;
delete  from public_school;
drop table public_school;