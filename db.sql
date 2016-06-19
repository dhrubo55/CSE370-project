Enter file contents here
CREATE DATABSE testdb
CREATE TABLE `testdv`.`users` (
`user_id` INT( 5 ) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`username` VARCHAR( 25 ) NOT NULL ,
`email` VARCHAR( 35 ) NOT NULL ,
`password` VARCHAR( 50 ) NOT NULL ,
UNIQUE (`email`)
) ENGINE = MYISAM ;
