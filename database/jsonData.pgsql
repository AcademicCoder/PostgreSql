create table Person(
id int ,
firstName text,
lastName text,
address text,
phone int,
primary key (id)
);


insert into Person values(1, 'maxamed','cismaan','hargeisa',1234567);
insert into Person values (2,'Maryama','Daahir','burco',987654321);
insert into Person values (3, 'Samiir','Xuseen','Berbera',112233445);

select row_to_json(Person) from Person;


    {
    "id":1,
    "firstname":"maxamed",
    "lastname":"cismaan",
    "address":"hargeisa",
    "phone":1234567    
    }

    {
    "id":2,
    "firstname":"Maryama",
    "lastname":"Daahir",
    "address":"burco",
    "phone":987654321
    }

	{
    "id":3,
    "firstname":"Samiir",
    "lastname":"Xuseen",
    "address":"Berbera",
    "phone":112233445
    }