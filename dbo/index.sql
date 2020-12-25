CREATE INDEX StudentHistory ON ReservationRecord([student_id],[room_id],[number],[start_time],[end_time],[status])
CREATE INDEX RoomHistory ON ReservationRecord([room_id],[student_id],[number],[start_time],[end_time],[status])
