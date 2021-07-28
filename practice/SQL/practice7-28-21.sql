--PROBLEM 1
--DESCRIPTION

-- Very simple, given a number, find its opposite.

-- Examples:

-- 1: -1
-- 14: -14
-- -34: 34

-------------------------------------------------

--ANSWER

SELECT -1*O.number AS res
FROM opposite O




--PROBLEM 2
--DESCRIPTION

-- You are a border guard sitting on the Canadian border. You were given a list of travelers who have arrived at your gate today. You know that American, Mexican, and Canadian citizens don't need visas, so they can just continue their trips. You don't need to check their passports for visas! You only need to check the passports of citizens of all other countries!
-- Select names, and countries of origin of all the travelers, excluding anyone from Canada, Mexico, or The US.
-- travelers table schema

-- name
-- country

-------------------------------------------------

--ANSWER

SELECT name, country FROM travelers
WHERE country NOT IN ('USA', 'CANADA', 'MEXICO')



--PROBLEM 3
--DESCRIPTION

-- Given a demographics table in the following format:
-- ** demographics table schema **

-- id
-- name
-- birthday
-- race

-- you need to return the same table where all text fields (name & race) are changed to the bit length of the string.

-------------------------------------------------

--ANSWER

SELECT id, BIT_LENGTH(name) AS name, BIT_LENGTH(race) AS race, birthday
FROM demographics