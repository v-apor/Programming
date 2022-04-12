-- Users
--     first_name
--     last_name
--     username
--     email

-- followers
--     follower
--     follows 
--     foreign key(follower) re(users.username)

-- photos
--     id
--     photo
--     posted_by

-- likes
--     id
--     photos_id
--     user_id

-- comments
--     id
--     comment
--     user_id
--     photos_id

-- hashtags
--     id
--     tag
--     photos_id