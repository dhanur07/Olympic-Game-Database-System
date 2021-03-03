--create table [#tempMedal] (
--[MedalID] [int] identity,
--[MedalType] [varchar] (10),
--[MatchID] [int],
--[GroupID] [int]);



set identity_insert [#tempMedal] on;


insert [#tempMedal] ([MedalID],[MedalType],[MatchID],[GroupID])
select 1,'Gold',3,2 UNION ALL
select 2,'Silver',3,1 UNION ALL
select 3,'Bronze',4,4 UNION ALL
select 4,'Gold',11,9 UNION ALL
select 5,'Silver',11,16 UNION ALL
select 6,'Bronze',12,13 UNION ALL
select 7,'Gold',27,25 UNION ALL
select 8,'Silver',27,31 UNION ALL
select 9,'Bronze',28,27 UNION ALL
select 10,'Gold',19,24 UNION ALL
select 11,'Silver',19,17 UNION ALL
select 13,'Gold',35,35 UNION ALL
select 14,'Silver',35,37 UNION ALL
select 15,'Bronze',36,33 UNION ALL
select 17,'Bronze',20,22 UNION ALL
select 36,'Gold',43,84 UNION ALL
select 37,'Silver',43,75 UNION ALL
select 38,'Bronze',43,76 UNION ALL
select 39,'Gold',49,49 UNION ALL
select 40,'Silver',49,51 UNION ALL
select 41,'Bronze',49,50;

set identity_insert [#tempMedal] off;