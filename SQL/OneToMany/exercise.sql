-- create database exam;

-- create table students(
--     id int auto_increment primary key,
--     first_name varchar(100)
-- );

-- create table papers(
--     title varchar(100),
--     grade int,
--     student_id int,
--     foreign key(student_id) references students(id)
-- );

-- INSERT INTO students (first_name) VALUES 
-- ('Caleb'), 
-- ('Samantha'), 
-- ('Raj'), 
-- ('Carlos'), 
-- ('Lisa');

-- INSERT INTO papers (student_id, title, grade ) VALUES
-- (1, 'My First Book Report', 60),
-- (1, 'My Second Book Report', 75),
-- (2, 'Russian Lit Through The Ages', 94),
-- (2, 'De Montaigne and The Art of The Essay', 98),
-- (4, 'Borges and Magical Realism', 89);

-- select first_name, title, grade from students
-- join papers on students.id = papers.student_id;

-- select first_name, ifnull(title, 'MISSING') as title, ifnull(grade, 0) as grade from students
-- left join papers on students.id = papers.student_id;

-- select first_name, ifnull(avg(grade), 0) as grade from students
-- left join papers on students.id = papers.student_id
-- group by students.id;

select first_name, ifnull(avg(grade), 0), case
    when ifnull(avg(grade), 0) >= 75 then "PASSING"
        else "FAILING"
    end
as grade from students
left join papers on students.id = papers.student_id
group by students.id;