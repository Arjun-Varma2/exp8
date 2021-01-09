# exp8

create table Employee(Code varchar(20), Name varchar(20), DOB varchar(20), Designation varchar(20), Salary int(10));
insert into Employee values("E0011","abca","2002-11-14","clerk",12000);
insert into Employee values("E0012","xyzx","2001-10-27","manager",25000);
insert into Employee values("E0013","pqrp","2003-04-28","salesman",18000);
insert into Employee values("E0014","klmk","2000-07-01","clerk",13500);
select sum(Salary) from Employee where Designation="clerk";
select max(Salary) from Employee;
select avg(Salary) from Employee;
select min(Salary) from Employee;
select count(*) from Employee;
