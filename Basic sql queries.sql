
create database School

use School

  insert into student (name, class, address, email) values ('Tom', '7a', 'journalist colony', 'tom@email.com');
  insert into student (name, class, address, email) values ('Thomas', '7a', 'NGO Colony', 'thomas@email.com');
  insert into student (name, class, address, email) values ('Manuel', '7a', 'Ravindra nagar', 'manuelm@email.com');
  
 select * from student;
  select name from Student;

    update Student set class = '8a';
  update Student set name = 'Tom Clancy' where name = 'Tom';

    delete from Student where name = 'Tom Clancy'
  delete from Student

  select * from Student where name like 'm%';
  select * from Student where email = 'thomas@email.com' and class='8a';
  select * from Student order by name;
  


  declare @namevalue as varchar(100)
set @namevalue = 'Mitchell'
 
select * from student where name  = @namevalue

