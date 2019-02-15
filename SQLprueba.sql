CREATE TABLE dbo.Customer (
	CustomerId int IDENTITY(1,1) PRIMARY KEY NOT NULL,  
    Name varchar(200) NULL,
    Address varchar(200) NULL,
    MobileNo varchar(15) NULL,
    Birthdate datetime NULL,
    EmailId varchar(50) NULL
);

-- *****************************************************************************************

insert into Customer (Name,Address,MobileNo,Birthdate,EmailId) values ('aaa','aaa','aaa','','aaa');
insert into Customer (Name,Address,MobileNo,Birthdate,EmailId) values ('bbb','bbb','bbb','','bbb');
insert into Customer (Name,Address,MobileNo,Birthdate,EmailId) values ('ccc','ccc','ccc','','ccc');
insert into Customer (Name,Address,MobileNo,Birthdate,EmailId) values ('ddd','ddd','ddd','','ddd');

-- *****************************************************************************************

select * from Customer;