﻿CREATE TABLE [dbo].[ReservationRecord]
(
	[student_id] INT NOT NULL , 
    [room_id] INT NOT NULL, 
	[number] NCHAR(10) NOT NULL DEFAULT 1, --预约人数
    [start_time] DATETIME NOT NULL, 
	[end_time] DATETIME NOT NULL, 
    PRIMARY KEY ([student_id],[room_id])
)
