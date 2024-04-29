 create table Staff(
 id int not null primary key auto_increment,
 surname varchar(30) not null,
 name varchar(30) not null,
 patronymic varchar(30) not null,
 phoneNumber varchar(11) not null, 
 email varchar(40) not null,
 photo blob null,
 positionId int not null)