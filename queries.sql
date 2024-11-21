

-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  empname TEXT NOT NULL,
  dept TEXT NOT NULL,
  sal int not null 
);
desc EMPLOYEE;

alter table EMPLOYEE add job text;

desc EMPLOYEE;

insert into EMPLOYEE values( 1 , 'rohit', 'cse',2000 ,'engg');
select * from EMPLOYEE ;

 insert into EMPLOYEE values( 2 , 'rohan', 'cse',2000 ,'doc');
 insert into EMPLOYEE values( 3, 'rohit', 'it',2000 ,'engg');
 insert into EMPLOYEE values( 4 , 'ratchel', 'cse',2000 ,'engg');
 insert into EMPLOYEE values( 5 , 'raj', 'it',2000 ,'engg');
 
 select * from EMPLOYEE;
 
 update EMPLOYEE  set job='hod' where empname='rohit';
 select * from EMPLOYEE;
 
 alter table EMPLOYEE rename column job to service;
 desc EMPLOYEE;
 
 alter table EMPLOYEE rename emp;
 
 select * from emp;
 
 delete from emp where empid=5;
 select * from emp;