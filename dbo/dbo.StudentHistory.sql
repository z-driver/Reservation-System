CREATE TABLE [dbo].[StudentHistory]
(
	[student_id] INT NOT NULL , 
    [reservation_number] INT NOT NULL, --预约序号
    [room_id] INT NOT NULL, 
	[number] INT NOT NULL DEFAULT 1,
    [start_time] DATETIME NOT NULL, 
    [end_time] NCHAR(10) NOT NULL, 
    PRIMARY KEY ([student_id],[reservation_number])
)
