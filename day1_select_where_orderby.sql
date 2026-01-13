-- Day 1: Basic SQL Practice
-- Topic: SELECT, WHERE, ORDER BY, LIMIT

-- 1. Select all columns from a table
SELECT *
FROM users;

-- 2. Select specific columns
SELECT user_id, name, email
FROM users;

-- 3. Filter records using WHERE
SELECT *
FROM users
WHERE country = 'UK';

-- 4. Filter with numeric condition
SELECT name, age
FROM users
WHERE age > 25;

-- 5. Sort results
SELECT *
FROM users
ORDER BY age DESC;

-- 6. Limit number of rows
SELECT *
FROM users
ORDER BY age DESC
LIMIT 5;

-- 7. Use multiple conditions
SELECT *
FROM users
WHERE country = 'UK' AND age > 25;

-- 8. Using OR condition
SELECT *
FROM users
WHERE country = 'UK' OR country = 'India';

-- 9. Select distinct values
SELECT DISTINCT country
FROM users;

-- 10. Basic filtering with LIKE
SELECT name
FROM users
WHERE name LIKE 'A%';
