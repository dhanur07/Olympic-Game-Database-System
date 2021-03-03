--create table [#tempOlympic] (
--[OlympicID] [int] identity,
--[City] [varchar] (25),
--[Year] [date] NULL,
--[Season] [varchar] (10) NULL,
--[CountryCode] [char] (3));



set identity_insert [#tempOlympic] on;


insert [#tempOlympic] ([OlympicID],[City],[Year],[Season],[CountryCode])
select 8,'Beijing','2008-08-08','Summer','CHN' UNION ALL
select 9,'Vancouver','2010-02-12','Winter','CAN' UNION ALL
select 10,'London','2012-07-27','Summer','GBR' UNION ALL
select 11,'Sochi','2014-02-07','Winter','RUS' UNION ALL
select 12,'Rio','2016-08-05','Summer','BRA' UNION ALL
select 13,'Pyeongchang','2018-02-09','Winter','KOR';

set identity_insert [#tempOlympic] off;