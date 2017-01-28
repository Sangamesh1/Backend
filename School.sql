


create table student(
Roll_No int not null primary key,
Name nvarchar(50) not null,
Subjects_Appeared int null,
Subjects_Passed int null,
Remarks nvarchar(50) null
)

insert into student values(1,'Ram',4,3,'Good')
insert into student values(2,'Shyam',4,1,Null)
insert into student values(3,'Geeta',3,3,'Excellent')
insert into student values(4,'Vivek',null,2,'Good')
insert into student values(5,'Utkarsh',4,null,'bad')

alter table student
add constraint df_student_remarks
default Very_bad for Remarks

alter table student
add constraint df_student_Subjects_passed
default 1 for Subjects_passed
alter table student
add constraint df_student_Subjects_appeared
default 5 for Subjects_appeared


insert into student(Roll_No,Name,Subjects_Appeared,Subjects_Passed) values(9,'poorab',3,3)

insert into student(Roll_No,Name,Subjects_Passed) values(10,'nilesh',3)

select * from student
