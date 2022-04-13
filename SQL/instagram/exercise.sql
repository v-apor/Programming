-- select username, created_at from users order by created_at limit 5;

-- select dayname(created_at) as day, count(*) as users_added from users group by dayname(created_at) order by users_added desc limit 1;

-- select username from users left join photos on users.id = photos.user_id where photos.image_url is null;

-- select  users.username, image_url, count(*) as likes from likes 
-- join photos on likes.photo_id = photos.id 
-- join users on photos.user_id = users.id 
-- group by photos.id
-- order by likes desc limit 1;

-- select count(*)/(select count(*) from users) as average_post from photos;
-- OR
-- select (select count(*) from photos)/(select count(*) from users) as average_post;

-- select tag_name, count(tag_id) as used_times from photo_tags
-- join tags on tags.id = photo_tags.tag_id
-- group by tag_id order by used_times desc limit 5;

-- We can use 'having' where we can't use where, having checks from already returned select and filters data
select user_id, users.username, count(users.id) as number_likes from users
join likes on likes.user_id = users.id group by likes.user_id
having number_likes = (select count(*) from photos);