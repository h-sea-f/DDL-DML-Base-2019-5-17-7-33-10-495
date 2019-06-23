-- 插入记录  
insert into student values(003,'贺海峰'，22，'男');
-- 修改记录  
update student set name='贺' where id=003;
--  删除记录  
delete from student where id=002;
	
-- 查询记录  
select * from student where id=003;