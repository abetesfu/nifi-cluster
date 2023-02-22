CREATE TABLE IF NOT EXISTS demo 
( user_id serial PRIMARY KEY, 
firstname varchar(50),
lastname varchar(50),
email VARCHAR ( 255 ) NOT NULL,
created_on VARCHAR NOT NULL,
last_login TIMESTAMP
);