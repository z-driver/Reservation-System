CREATE TABLE [dbo].[ReservationRecord]
(
	[student_id] INT NOT NULL , 
    [room_id] INT NOT NULL, 
	[number] INT NOT NULL DEFAULT 1, --预约人数
    [start_time] DATETIME NOT NULL, 
	[end_time] DATETIME NOT NULL, 
    PRIMARY KEY ([student_id],[room_id],[start_time]),
	FOREIGN KEY ([student_id]) REFERENCES StudentLogin([student_id]),
	FOREIGN KEY ([room_id]) REFERENCES SeminarRoom([room_id])
)