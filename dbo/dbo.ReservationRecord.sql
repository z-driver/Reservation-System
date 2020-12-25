CREATE TABLE [dbo].[ReservationRecord]
(
	[student_id] CHAR(10) NOT NULL , 
    [room_id] CHAR(10) NOT NULL, 
	[number] INT NOT NULL DEFAULT 1, --预约人数
    [start_time] DATETIME NOT NULL, 
	[end_time] DATETIME NOT NULL, 
	[status] VARCHAR(6) check([status] IN('已完成','进行中','待签到','已违约','已取消')) NOT NULL, --预约状态 
    PRIMARY KEY ([student_id],[room_id],[start_time]),
	FOREIGN KEY ([student_id]) REFERENCES StudentLogin([student_id]),
	FOREIGN KEY ([room_id]) REFERENCES SeminarRoom([room_id])
)