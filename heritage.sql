create table heritage (
	id varchar PRIMARY KEY,
	heritage_name varchar,
	category text,
	continent text,
	country varchar,
	date_inscribed date,
	latitude dec,
	longitude dec

);
drop table heritage;
delete from heritage;
select * from heritage;

