CREATE TABLE [dbo].[Student]
(
	[student_id] CHAR(10) NOT NULL PRIMARY KEY, 
    [password] NVARCHAR(50) NOT NULL,
	[name] NVARCHAR(20) NOT NULL,
	[credit_score] INT NOT NULL DEFAULT 100 --信用积分
)
