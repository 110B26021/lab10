use MyDB
go
CREATE VIEW DB top_three AS
SELECT TOP3 Stu_id,C_id,Grade
FROM Student AS A, Student_select AS B, Course_select  AS C
WHERE　A.Stu_id = B.Stu_id
AND C.C_id = B.C_id
AND C.C_id  = 'C005' Order by grade Desc
