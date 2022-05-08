-- create table unique_cats(
--     cat_id int not null,
--     name varchar(100) not null,
--     age int not null default 0,
--     primary key(cat_id)
-- );

-- INSERT INTO unique_cats(cat_id, name, age) VALUES(1, 'Fred', 23);
-- INSERT INTO unique_cats(cat_id, name, age) VALUES(2, 'Louise', 3); 
-- Error below
-- INSERT INTO unique_cats(cat_id, name, age) VALUES(1, 'James', 3);

-- CREATE TABLE unique_cats2 (
--     cat_id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(100),
--     age INT,
--     PRIMARY KEY (cat_id)
-- );

-- INSERT INTO unique_cats2(name, age) VALUES('Skippy', 4);
-- INSERT INTO unique_cats2(name, age) VALUES('Jiff', 3);
-- INSERT INTO unique_cats2(name, age) VALUES('Jiff', 3);
-- INSERT INTO unique_cats2(name, age) VALUES('Jiff', 3);
-- INSERT INTO unique_cats2(name, age) VALUES('Skippy', 4);

-- CREATE TABLE employees(
--     id INT AUTO_INCREMENT,
--     last_name VARCHAR(50) NOT NULL,
--     first_name VARCHAR(50) NOT NULL,
--     middle_name VARCHAR(50),
--     age INT NOT NULL,
--     current_status VARCHAR(50) NOT NULL DEFAULT "employed",
--     PRIMARY KEY(id)
-- );

INSERT INTO employees(first_name, last_name, age) VALUES
('Dora', 'Smith', 58);