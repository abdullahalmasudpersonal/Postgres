-- Active: 1709534504171@@127.0.0.1@5432@postgres
SELECT * FROM person;

ALTER TABLE test_table
ADD COLUMN email VARCHAR(25) DEFAULT 'default@gmail.com' NOT NULL;

ALTER TABLE person ADD COLUMN email VARCHAR(25) NOT NULL;

ALTER TABLE parson RENAME to person;

--- drop column
ALTER TABLE person DROP COLUMN email;

ALTER TABLE person ALTER COLUMN user_name type VARCHAR(30)

ALTER Table person RENAME COLUMN age to user_age;

INSERT INTO person VALUES ( 2, 'alamin', 25, 'alamin@gmail.com' )

CREATE TABLE person (
    id SERIAL PRIMARY KEY, user_name VARCHAR(20) NOT NULL, age INTEGER CHECK (age >= 18)
)

ALTER TABLE person alter COLUMN user_age set NOT NULL;

ALTER TABLE person alter COLUMN user_age DROP NOT NULL;

ALTER TABLE person alter COLUMN id set UNIQUE;

--- add unique constent TABLE
ALTER TABLE person
ADD constraint UNIQUE_pserson_user_age UNIQUE (user_age);

ALTER TABLE person
ADD constraint UNIQUE_person_id UNIQUE (id);

TRUNCATE TABLE person;

SELECT * FROM test_table3;
DROP Table test_table3;