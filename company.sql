create database company:

use company:

create table dept (
	id varchar(20),
	name varchar(50),
	chief varchar(20)
);

insert into dept values(001,기획부,홍길동);

insert into dept values(004,영업부,길동이친구);
select * from dept;
