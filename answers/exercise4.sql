USE myNewDB;
SELECT * FROM Students WHERE City not REGEXP '^(a|c|s)';