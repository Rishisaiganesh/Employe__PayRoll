//UC1
create database EmployePay_

USE EmployePay_;
//Uc2
create table Employes(
EmployeID int identity(1,1) primary key,
EmployeName varchar(200) not null,
Salary float not null,
StartingDate date not null);



