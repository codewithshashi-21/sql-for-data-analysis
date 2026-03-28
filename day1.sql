 -- DAY 1: CREATE TABLE, INSERT, SELECT, WHERE, ORDER BY, LIMIT

-- CREATE TABLE
CREATE TABLE students (
    id      INT,
    name    VARCHAR(50),
    age     INT,
    marks   FLOAT
);

-- INSERT DATA
INSERT INTO students VALUES (1, 'Shashi', 22, 88.5);
INSERT INTO students VALUES (2, 'Ravi',   21, 76.0);
INSERT INTO students VALUES (3, 'Priya',  22, 91.0);
INSERT INTO students VALUES (4, 'Kiran',  23, 65.5);
INSERT INTO students VALUES (5, 'Sneha',  21, 83.0);

-- SELECT
SELECT * FROM students;
SELECT name, marks FROM students;

-- WHERE
SELECT * FROM students WHERE marks > 80;
SELECT * FROM students WHERE age = 22;

-- ORDER BY
SELECT * FROM students ORDER BY marks DESC;
SELECT * FROM students ORDER BY marks ASC;

-- LIMIT
SELECT * FROM students ORDER BY marks DESC LIMIT 3;




--Query : SELECT * FROM students;