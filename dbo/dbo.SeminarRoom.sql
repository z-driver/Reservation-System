CREATE TABLE [dbo].[SeminarRoom]
(
	[room_id] CHAR(10) NOT NULL PRIMARY KEY, 
    [capacity] INT NOT NULL, --容量
    [availability] SMALLINT NOT NULL DEFAULT 1 --是否可用
)
