CREATE TABLE projects (
 id PRIMARY KEY INTEGER,
 title TEXT,
 category TEXT,
 funding_goal INTEGER,
 start_date TEXT,
 end_date TEXT
 );

CREATE TABLE users (
 id PRIMARY KEY INTEGER,
 name TEXT,
 age INTEGER 
 );

CREATE TABLE pledges (
 amount INTEGER, 
 projects_id INTEGER, 
 users_id INTEGER
 );
 
 