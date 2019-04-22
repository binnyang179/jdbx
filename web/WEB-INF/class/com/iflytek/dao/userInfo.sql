show databases ;

use jdbcStudy;

show tables;

drop table if exists user;

create table if not exists user (
    id int unique not null primary key ,
    username varchar(20) not null ,
    password varchar(30) not null ,
    age int unsigned not null ,
    birthday date not null ,
    sex varchar(10) not null ,
    cardNo int unique not null
);

insert into user value (123456, "test", "test", 10, "2000-10-10", "man", 123456);

show tables ;

desc user;

select * from user;