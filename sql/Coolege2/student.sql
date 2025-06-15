SELECT * FROM student;

insert into student values (1 , "Anil" ,23),(2 , "Sunil" ,21) , (3 , "Sipun" , 17);

select * from student;

select DISTINCT name from student;

select count( distinct name ) from student;
select * from student where name = "Anil";
select * from student where age > 20;
select * from student order by age asc;
select * from student where age >20 and name = "Anil";

insert into student values (4 , "Saroj" ,22) , (5 , "Muna" , 22),(6 , "Manoj" ,32) , (7,"Mitu" , 28);

select * from student;
alter table student add column email varchar(100);

select * from student;
insert into student(id ,name , age ,email) values (8 , "Sumit" , 17 , "sumit03@gmail.com");
update student set email = "anil09@gmail.com" where id = 1 ;
show student;
select * from student;