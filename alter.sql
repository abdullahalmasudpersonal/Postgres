-- Active: 1709398421710@@127.0.0.1@5432@ph
SELECT * FROM person;

ALTER TABLE test_table
ADD COLUMN email VARCHAR(25) DEFAULT 'default@gmail.com' NOT NULL;

ALTER TABLE person
ADD COLUMN email VARCHAR(25) NOT NULL;

--- drop column 
ALTER TABLE person
DROP COLUMN email;

ALTER TABLE person
ALTER COLUMN user_name type VARCHAR(30)


ALTER Table person 
RENAME COLUMN age to user_age;

INSERT INTO person VALUES(2,'alamin',25,'alamin@gmail.com')

CREATE TABLE person(id SERIAL PRIMARY KEY,
user_name VARCHAR(20) NOT NULL,
age INTEGER CHECK (age >=18))

ALTER TABLE person
    alter COLUMN user_age set NOT NULL;
ALTER TABLE person
    alter COLUMN user_age DROP NOT NULL;


