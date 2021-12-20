create table student( id int, name varchar(225), course varchar(225), totalmark int, attendence int, place varchar(225)); 
insert into student values(1, 'Rajiv','cs',98,74, 'chennai');
insert into student values(2, 'Ravi','cs',92,84, 'chennai');
insert into student values(3, 'Ashik','Math',68,69, 'Puducherry');
insert into student values(4, 'Rajiv','Biology',79,84, 'Puducherry');
insert into student values(5, 'heena','Biology',93,85, 'Banglore');
select distinct name as StudentName from student where name like 'Ra%' or course in ('cs','Biology','Math') and totalmark between 80 and 90 and place not in ('Puducherry','Banglore') order by attendence limit 2 offset 1;