use MyDB
go
CREATE VIEW Hide_Teacher
AS
SELECT T_id,T_name,R_region
FROM dbo Teacher
