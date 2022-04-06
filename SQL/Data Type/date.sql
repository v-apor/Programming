-- CREATE TABLE people (name VARCHAR(100), birthdate DATE, birthtime TIME, birthdt DATETIME);
 
-- INSERT INTO people (name, birthdate, birthtime, birthdt)
-- VALUES('Padma', '1983-11-11', '10:07:35', '1983-11-11 10:07:35');
 
-- INSERT INTO people (name, birthdate, birthtime, birthdt)
-- VALUES('Larry', '1943-12-25', '04:10:42', '1943-12-25 04:10:42');

-- curdate() - gives current date
-- curtime() - gives current time
-- now() - gives current datetime
insert into people (name, birthdate, birthtime, birthdt) values ('Stone', curdate(), curtime(), now());