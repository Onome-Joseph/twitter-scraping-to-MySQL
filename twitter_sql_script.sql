CREATE DATABASE twitter_SQL_Database;

USE twitter_SQL_Database;

CREATE TABLE twitter_profile (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Bio VARCHAR(300),
    Followers varchar(300),
    Following VARCHAR(300),
    Location VARCHAR(300),
    Website VARCHAR(300) 
);

select * from twitter_profile ;


