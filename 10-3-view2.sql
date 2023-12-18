use [MyDB]
go
CREATE VIEW Employee
AS 
	SELECT A.Em_id,Em_name,Em_code
	FROM [dbo].[Employee]AS A,[dbo].[Course_select]AS B
	WHERE A.C_id = B.C_id
