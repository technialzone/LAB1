
create database lab2
use lab2
create table student (
	cnic char (13) primary key,
	student_name varchar(255),
	student_address varchar(255),
	age int
);
insert into student values('1', 'zahid ali', 'uet lahore', 23)
insert into student values('2', 'Ahmad bilal', 'uet lahore', 122)
insert into student values('3', 'abdul Samad', 'uet lahore', 13)
insert into student values('4', 'Abdullah safdar', 'uet lahore', 2)

select * from student


select student_name from student where (cnic = '3')
select * from student where student_name = 'Ahmad bilal'
update student set student_name='Zahdi Ali' where (cnic='1')
update student set student_name='Abdul Samad', age='19' where (cnic='3')
update student set student_address = 'ZAhid ali2' where cnic = '1'

delete from student where cnic = '3'

