-- create database ig_clone;
-- use ig_clone;

-- create table users
-- (
--     id int auto_increment primary key,
--     username varchar(255) unique not null,
--     created_at timestamp default now()
-- );

-- insert into users (username) values
-- ('BlueTheCat'),
-- ('CharlieBrown'),
-- ('ColtSteele');

-- create table photos
-- (
--     id int auto_increment primary key,
--     image_url varchar(255) not null,
--     user_id int not null,
--     created_at timestamp default now(),
--     foreign key(user_id) references users(id)
-- );

-- insert into photos (image_url, user_id) values
-- ('/photos/cat32', 1),
-- ('/photos/brownie1', 2),
-- ('/photos/sleepingBrown34', 2);

-- select username, image_url from users 
-- join photos on users.id = photos.user_id;

-- create table comments
-- (
--     id int auto_increment primary key,
--     comment_text varchar(255) not null,
--     user_id int not null,
--     photo_id int not null,
--     created_at timestamp default now(),
--     foreign key(user_id) references users(id),
--     foreign key(photo_id) references photos(id)
-- )

-- insert into comments(comment_text, user_id, photo_id) values 
-- ('Meow!', 1, 2),
-- ('Amazing Shot!', 3, 2),
-- ('I <3 this!!!', 2, 1);

-- create table likes
-- (
--     user_id int not null,
--     photo_id int not null,
--     created_at timestamp default now(),
--     foreign key(user_id) references users(id),
--     foreign key(photo_id) references photos(id),
--     primary key(user_id, photo_id) -- this is to ensure that a user only likes a photo one time only
-- );

-- insert into likes(user_id, photo_id) values
-- (1, 1),
-- (2, 1),
-- (1, 2),
-- (1, 3),
-- (3, 3);

-- create table follows
-- (
--     follower_id int not null,
--     followee_id int not null,
--     created_at timestamp default now(),
--     foreign key(followee_id) references users(id),
--     foreign key(follower_id) references users(id),
--     primary key(followee_id, follower_id) -- to ensure that relation exists only once
-- );

-- insert into follows(follower_id, followee_id) values
-- (1, 2),
-- (1, 3),
-- (3, 1),
-- (2, 3);

-- Tags (2 tables needed):

-- create table tags 
-- (
--     id int auto_increment primary key,
--     tag_name varchar(255) unique,
--     created_at timestamp default now()
-- );

-- create table photo_tags
-- (
--     photo_id int not null,
--     tag_id int not null,
--     foreign key(photo_id) references photos(id),
--     foreign key(tag_id) references tags(id),
--     primary key(photo_id, tag_id)
-- );

-- insert into tags(tag_name) values
-- ('adorable'),
-- ('cute'),
-- ('sunrise');

-- insert into photo_tags(photo_id, tag_id) values 
-- (1, 1),
-- (1, 2),
-- (2, 3),
-- (3, 2);

