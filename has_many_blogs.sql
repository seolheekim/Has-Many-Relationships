CREATE USER has_many_user;
DROP USER IF EXISTS has_many_user;

CREATE DATABASE has_many_blogs OWNER has_many_user;
DROP DATABASE IF EXISTS has_many_blogs;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  username VARCHAR(90),
  first_name VARCHAR(90) DEFAULT NULL,
  last_name VARCHAR(90) DEFAULT NULL,
  create_at timestamp with time zone NOT NULL DEFAULT NOW(),
  updated_at timestamp with time zone NOT NULL DEFAULT NOW()
);
DROP TABLE IF EXISTS users;

-- CREATE TABLE posts (
--   id SERIAL PRIMARY KEY,
--   title VARCHAR(180) DEFAULT NULL,
--   url VARCHAR(510) DEFAULT NULL,
--   content TEXT DEFAULT NULL,
--   create_at timestamp with time zone NOT NULL DEFAULT NOW(),
--   updated_at timestamp with time zone NOT NULL DEFAULT NOW()
-- );
-- DROP TABLE IF EXISTS posts;

-- CREATE TABLE comments (
--   id SERIAL PRIMARY KEY,
--   body VARCHAR(510) DEFAULT NULL,
--   create_at timestamp with time zone NOT NULL DEFAULT NOW(),
--   updated_at timestamp with time zone NOT NULL DEFAULT NOW()
-- );
-- DROP TABLE IF EXISTS comments;

