--PROBLEM 1
--DESCRIPTION
-- This function should test if the factor is a factor of base.

-- Return true if it is a factor or false if it is not.

-------------------------------------------------

--ANSWER
-- you will be given a table 'kata' with columns 'id', 'base', and 'factor'. 
-- return the 'id' and your result in a column named 'res'.

select id, base % factor = 0 as res from kata




--PROBLEM 2
--DESCRIPTION
-- Given a demographics table in the following format:

-- ** demographics table schema **

-- id
-- name
-- birthday
-- race
-- return a single column named 'calculation' where the value is the bit length of name, added to the number of characters in race.

-------------------------------------------------

--ANSWER

select bit_length(name)+length(race) calculation from demographics