
create table userInfo (

	id varchar2(100),
	pwd varchar2(100),
	name varchar2(100),
	tel varchar2(100),
	gender varchar2(100),
	birthday varchar2(100)
	

)

insert into USERINFO values('admin','admin','ȫ�浿','010-1234-5555','����','1996-03-12');

select * from userinfo

select id, pwd from userinfo where id = 'asdf' and pwd = 'qwerty'

create table kakaouser(
	id varchar2(100),
	nickname varchar2(100),
	gender varchar2(100),
	birthday varchar2(100)
)
drop table kakaouser
insert into KAKAOUSER values('2258321183','������','female','0312')

select * from kakaouser