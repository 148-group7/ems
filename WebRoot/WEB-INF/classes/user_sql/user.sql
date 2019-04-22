
drop table users;
create table users(
       username varchar2(15) primary key,
       password varchar2(6) not null,
       age number(4) not null,
       sex varchar2(6)
);
insert into users values('海绵宝宝','123456','1','女');
insert into users values('派大星','123456','1','男');
insert into users values('章鱼哥','123456','1','其他');
insert into users values('小蜗','123456','1','女');
insert into users values('蟹老板','123456','1','男');
commit;
select * from users;
