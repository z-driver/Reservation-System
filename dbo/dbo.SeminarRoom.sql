CREATE TABLE [dbo].[SeminarRoom]
(
	[room_id] CHAR(10) NOT NULL PRIMARY KEY, 
    [capacity] INT NOT NULL, --容量
    [availability] SMALLINT NOT NULL --是否可用
)
