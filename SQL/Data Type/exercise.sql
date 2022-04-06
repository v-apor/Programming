-- For MCS answer or truth false answer
-- varchar(100), decimal(8, 2), int
-- datetime has bigger range & uses more memory compared to timestamp
-- select curtime();
-- select curdate();
-- select date_format(now(), '%M %D at %H:%i')

-- create table tweets (tweet varchar(250), username varchar(32), created_at timestamp default now());
insert into tweets (tweet, username) values ("My first tweet: chirp chirp!!", "elon_moosek");