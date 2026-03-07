SHOW DATABASES;

CREATE DATABASE IF NOT EXISTS mycompany;

USE mycompany;

CREATE TABLE IF NOT EXISTS company_user (
    company_Id VARCHAR(512),
    user_Id INT,
    Language VARCHAR(512)
);

INSERT INTO company_user (Company_Id, User_Id, Language)
VALUES
      ('1',1,'German'),
      ('2',2,'English'),
      ('3',3,'French');

select * from company_user;      


select * from company_user;

select LANGUAGE from company_user;