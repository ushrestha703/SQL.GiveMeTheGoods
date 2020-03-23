USE myNewDB;
SHOW TABLES;
SELECT * From Courses;
INSERT INTO Courses(Course_name, CreditHours) VALUES ('Cold Fusion','18');
INSERT INTO Courses(Course_name, CreditHours) VALUES ('Python','12');
SELECT * FROM Courses WHERE Course_name BETWEEN 'Cold Fusion' AND 'Python';
