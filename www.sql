CREATE TABLE todo(
	id int(11) NOT NULL AUTO_INCREMENT,
	name varchar(50) NOT NULL,
	detail varchar(1000) NOT NULL,
	created_at datetime DEFAULT current_timestamp(),
	finished_at datetime DEFAULT NULL,
	state enum('未完成','已完成') default '未完成' ,
	memo varchar(200) DEFAULT NULL,
	PRIMARY KEY (id)
)
select * from todo
use db

insert into todo (id,name,detail,state)values(1,'a','','已完成');

delete from  todo

update todo set state='已完成' where name='xc'

drop table todo