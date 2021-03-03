--create table [#tempEventMatch] (
--[MatchID] [int] identity,
--[EventPhase] [varchar] (30) NULL,
--[MatchDate] [date] NULL,
--[OlympicDay] [varchar] (10) NULL,
--[OlympicID] [int],
--[VenueID] [int],
--[EventID] [int]);



set identity_insert [#tempEventMatch] on;


insert [#tempEventMatch] ([MatchID],[EventPhase],[MatchDate],[OlympicDay],[OlympicID],[VenueID],[EventID])
select 3,'Final','2016-08-19','Day 14',12,6,203 UNION ALL
select 4,'Bronze Medal Match','2016-08-19','Day 14',12,6,203 UNION ALL
select 5,'Semi Final 1','2016-08-16','Day 11',12,6,203 UNION ALL
select 6,'Semi-Final 2','2016-08-16','Day 11',12,6,203 UNION ALL
select 7,'Quarter Final 1','2016-08-12','Day 7',12,20,203 UNION ALL
select 8,'Quarter Final 2','2016-08-12','Day 7',12,21,203 UNION ALL
select 9,'Quarter Final 3','2016-08-12','Day 7',12,22,203 UNION ALL
select 10,'Quarter Final 4','2016-08-12','Day 7',12,23,203 UNION ALL
select 11,'Final','2016-08-20','Day 15',12,6,204 UNION ALL
select 12,'Bronze Medal Match','2016-08-20','Day 15',12,6,204 UNION ALL
select 13,'Semi Final 1','2016-08-17','Day 12',12,6,204 UNION ALL
select 14,'Semi Final 2','2016-08-17','Day 12',12,6,204 UNION ALL
select 15,'Quarter Final 1','2016-08-13','Day 8',12,21,204 UNION ALL
select 16,'Quarter Final 2','2016-08-13','Day 8',12,22,204 UNION ALL
select 17,'Quarter Final 3','2016-08-13','Day 8',12,23,204 UNION ALL
select 18,'Quarter Final 4','2016-08-13','Day 8',12,20,204 UNION ALL
select 19,'Final','2016-08-20','Day 15',12,13,136 UNION ALL
select 20,'Bronze Medal Match','2016-08-20','Day 15',12,13,136 UNION ALL
select 21,'Semi Final 1','2016-08-19','Day 14',12,13,136 UNION ALL
select 22,'Semi Final 2','2016-08-19','Day 14',12,13,136 UNION ALL
select 23,'Quarter Final 1','2016-08-17','Day 12',12,13,136 UNION ALL
select 24,'Quarter Final 2','2016-08-17','Day 12',12,13,136 UNION ALL
select 25,'Quarter Final 3','2016-08-17','Day 12',12,13,136 UNION ALL
select 26,'Quarter Final 4','2016-08-17','Day 12',12,13,136 UNION ALL
select 27,'Final','2016-08-18','Day 13',12,13,133 UNION ALL
select 28,'Bronze Medal Match','2016-08-18','Day 13',12,13,133 UNION ALL
select 29,'Semi Final 1','2016-08-16','Day 11',12,13,133 UNION ALL
select 30,'Semi Final 2','2016-08-16','Day 11',12,13,133 UNION ALL
select 31,'Quarter Final 1','2016-08-15','Day 10',12,13,133 UNION ALL
select 32,'Quarter Final 2','2016-08-15','Day 10',12,13,133 UNION ALL
select 33,'Quarter Final 3','2016-08-15','Day 10',12,13,133 UNION ALL
select 34,'Quarter Final 4','2016-08-15','Day 10',12,13,133 UNION ALL
select 35,'Final','2016-08-16','Day 11',12,13,137 UNION ALL
select 36,'Bronze Medal Match','2016-08-16','Day 11',12,13,137 UNION ALL
select 37,'Semi Final 1','2016-08-15','Day 10',12,13,137 UNION ALL
select 38,'Semi Final 2','2016-08-15','Day 10',12,13,137 UNION ALL
select 39,'Quarter Final 1','2016-08-14','Day 9',12,13,137 UNION ALL
select 40,'Quarter Final 2','2016-08-14','Day 9',12,13,137 UNION ALL
select 41,'Quarter Final 3','2016-08-14','Day 9',12,13,137 UNION ALL
select 42,'Quarter Final 4','2016-08-14','Day 9',12,13,137 UNION ALL
select 43,'Final','2016-08-14','Day 9',12,10,129 UNION ALL
select 44,'Semi Final 1','2016-08-13','Day 8',12,10,129 UNION ALL
select 45,'Semi Final 2','2016-08-13','Day 8',12,10,129 UNION ALL
select 46,'Semi Final 3','2016-08-13','Day 8',12,10,129 UNION ALL
select 47,'Semi Final 1','2016-08-06','Day 1',12,19,42 UNION ALL
select 48,'Semi Final 2','2016-08-06','Day 1',12,19,42 UNION ALL
select 49,'Final','2016-08-07','Day 2',12,19,42;

set identity_insert [#tempEventMatch] off;