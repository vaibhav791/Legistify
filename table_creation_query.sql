CREATE DATABASE legistify; 


CREATE TABLE user 
( 
userid int(20) NOT NULL AUTO_INCREMENT, 
name varchar(30), 
category varchar(20), 
email varchar(50), 
password varchar(20), 
description varchar(500), 
PRIMARY KEY (userid) 
); 



CREATE TABLE userrequest 
( 
userid int(20), 
username varchar(30), 
usercase varchar(500), 
datetime varchar(20), 
lawyerid int(20), 
lawyername varchar(30), 
flag int(2), 
remark varchar(500) 
);
