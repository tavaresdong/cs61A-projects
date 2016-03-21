.read data.sql

-- Q2
CREATE TABLE obedience as
  SELECT seven as obed, denero as den FROM students;


-- Q3
CREATE TABLE blue_dog as
  SELECT color, pet FROM students WHERE color = 'blue' and pet = 'dog';


-- Q4
CREATE TABLE smallest_int as
  SELECT time, smallest FROM students WHERE smallest > 6 ORDER BY smallest LIMIT 20;


-- Q5
CREATE TABLE sevens as
  SELECT students.seven FROM students, checkboxes WHERE students.time = checkboxes.time AND students.number = 7 AND checkboxes.'7' = 'True';


-- Q6
CREATE TABLE matchmaker as
  -- REPLACE THIS LINE
  SELECT 'YOUR CODE HERE';


