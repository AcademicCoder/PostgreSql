create table Person(
-- primary key constraint iyo  not null costraint 
id int primary key not null,
name text,
address text,
-- unique constraint
phone int unique,
-- default
city text default('hargeisa'),
-- check constraint
age int check(age < 10 age || age > 20)
)

