--create table [#tempRecord] (
--[RecordID] [int] identity,
--[RecordScore] [varchar] (30),
--[RecordType] [varchar] (20),
--[ScoreType] [varchar] (15),
--[MatchID] [int],
--[GroupID] [int]);



set identity_insert [#tempRecord] on;


insert [#tempRecord] ([RecordID],[RecordScore],[RecordType],[ScoreType],[MatchID],[GroupID])
select 1,'43.03','World Record','Timings',43,84 UNION ALL
select 2,'57.13','World Record','Timings',49,49;

set identity_insert [#tempRecord] off;