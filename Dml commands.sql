--DDL commands

--to drop a table
drop table ddl

--to create a table
create table ddl
(name varchar(100),
class int ,
roll_no int primary key)

-- to alter a table
--to add a column
alter table ddl
add school varchar(100)

--to modify a column
alter table ddl
alter column class varchar(50)

--truncate table
truncate table ddl

--DML commands
--to insert values
insert into ddl
values
('Rahul' ,'8th', 12 ,'ABC'),
('riya', '9th', 1, 'Apex'),
('kuldeep', '12th', 3 ,'abc')

--update values
update ddl
set class = '1st'
where roll_no = 1

--delete
delete ddl
where roll_no = 12


