-- create table comments (
--     content varchar(100),
--     created_at timestamp default now()
-- );

-- insert into comments(content) values ('LOL!! Funny'), ('I found that offensive');

-- insert into comments(content) values ('Click here to win 100m $');

-- select * from comments order by created_at desc;

-- create table comments2 (
--     content varchar(100),
--     changed_at timestamp default now() on update now()
-- );

-- insert into comments2(content) values ('LOL!! Funny');

-- insert into comments2(content) values ('Click here to win 100m $');

update comments2 set content='This was not funny' where content='LOL!! Funny';