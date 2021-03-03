--create table [#tempGroup] (
--[GroupID] [int] identity,
--[GroupType] [varchar] (10),
--[CountryCode] [char] (3));



set identity_insert [#tempGroup] on;


insert [#tempGroup] ([GroupID],[GroupType],[CountryCode])
select 1,'Team','SWE' UNION ALL
select 2,'Team','GER' UNION ALL
select 3,'Team','BRA' UNION ALL
select 4,'Team','CAN' UNION ALL
select 5,'Team','AUS' UNION ALL
select 6,'Team','USA' UNION ALL
select 7,'Team','FRA' UNION ALL
select 8,'Team','CHN' UNION ALL
select 9,'Team','BRA' UNION ALL
select 10,'Team','COL' UNION ALL
select 11,'Team','KOR' UNION ALL
select 12,'Team','HON' UNION ALL
select 13,'Team','NGR' UNION ALL
select 14,'Team','DEN' UNION ALL
select 15,'Team','POR' UNION ALL
select 16,'Team','GER' UNION ALL
select 17,'Individual','MAS' UNION ALL
select 18,'Individual','TPE' UNION ALL
select 19,'Individual','CHN' UNION ALL
select 20,'Individual','IND' UNION ALL
select 21,'Individual','GBR' UNION ALL
select 22,'Individual','DEN' UNION ALL
select 23,'Individual','KOR' UNION ALL
select 24,'Individual','CHN' UNION ALL
select 25,'Team','JPN' UNION ALL
select 26,'Team','MAS' UNION ALL
select 27,'Team','KOR' UNION ALL
select 28,'Team','NED' UNION ALL
select 29,'Team','CHN' UNION ALL
select 30,'Team','INA' UNION ALL
select 31,'Team','DEN' UNION ALL
select 32,'Team','KOR' UNION ALL
select 33,'Team','CHN' UNION ALL
select 34,'Team','JPN' UNION ALL
select 35,'Team','INA' UNION ALL
select 36,'Team','INA' UNION ALL
select 37,'Team','MAS' UNION ALL
select 38,'Team','POL' UNION ALL
select 39,'Team','CHN' UNION ALL
select 40,'Team','KOR' UNION ALL
select 41,'Individual','JPN' UNION ALL
select 42,'Individual','USA' UNION ALL
select 43,'Individual','BRA' UNION ALL
select 44,'Individual','AUS' UNION ALL
select 45,'Individual','LTU' UNION ALL
select 46,'Individual','GBR' UNION ALL
select 47,'Individual','NZL' UNION ALL
select 48,'Individual','COL' UNION ALL
select 49,'Individual','GBR' UNION ALL
select 50,'Individual','USA' UNION ALL
select 51,'Individual','RSA' UNION ALL
select 52,'Individual','BRA' UNION ALL
select 53,'Individual','KAZ' UNION ALL
select 54,'Individual','GER' UNION ALL
select 55,'Individual','CHN' UNION ALL
select 56,'Individual','RUS' UNION ALL
select 75,'Individual','GRN' UNION ALL
select 76,'Individual','USA' UNION ALL
select 77,'Individual','BOT' UNION ALL
select 78,'Individual','DOM' UNION ALL
select 79,'Individual','JAM' UNION ALL
select 80,'Individual','CRC' UNION ALL
select 81,'Individual','NED' UNION ALL
select 82,'Individual','TTO' UNION ALL
select 83,'Individual','TTO' UNION ALL
select 84,'Individual','RSA' UNION ALL
select 85,'Individual','CZE' UNION ALL
select 86,'Individual','SLO' UNION ALL
select 87,'Individual','USA' UNION ALL
select 88,'Individual','JAM' UNION ALL
select 89,'Individual','QAT' UNION ALL
select 90,'Individual','BOT' UNION ALL
select 91,'Individual','GRN' UNION ALL
select 92,'Individual','GBR' UNION ALL
select 93,'Individual','BRN' UNION ALL
select 94,'Individual','USA' UNION ALL
select 95,'Individual','BAH' UNION ALL
select 96,'Individual','CUB' UNION ALL
select 97,'Individual','POL' UNION ALL
select 98,'Individual','BOT';

set identity_insert [#tempGroup] off;