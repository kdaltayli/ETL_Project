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
drop table public_school;
select * from public_school; 