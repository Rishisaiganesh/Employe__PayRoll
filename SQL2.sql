//UC1
create database EmployePay_

USE EmployePay_;
//Uc2
create table Employess(
EmployeID int identity(1,1) primary key,
EmployeName varchar(200) not null,
Salary float not null,
StartingDate date not null);
//UC3
Insert into Employess(EmployeID,EmployeName,Salary,StartingDate)
values (222222,'Rishi',55500.2,'20-02-2021');
//UC4
select * from Employess


