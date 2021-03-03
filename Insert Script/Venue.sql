--create table [#tempVenue] (
--[VenueID] [int] identity,
--[VenueName] [varchar] (40),
--[Capacity] [int] NULL);



set identity_insert [#tempVenue] on;


insert [#tempVenue] ([VenueID],[VenueName],[Capacity])
select 1,'Amazonia Arena',40549 UNION ALL
select 2,'Copacabana Stadium',12000 UNION ALL
select 3,'Corinthinians Arena',48234 UNION ALL
select 4,'Fonte Nova Arena',51700 UNION ALL
select 5,'Mane Garrincha  Stadium',69394 UNION ALL
select 6,'Maracana Stadium',74738 UNION ALL
select 7,'Maracanazinho Arena',12000 UNION ALL
select 8,'Mineirao',58170 UNION ALL
select 9,'Olympic Hockey Centre',15000 UNION ALL
select 10,'Olympic Stadium',60000 UNION ALL
select 11,'Olympic Tennis Centre',19750 UNION ALL
select 12,'Rio Olympic Arena',12000 UNION ALL
select 13,'Riocentro - Pavilion 4',6500 UNION ALL
select 14,'Riocentro - Pavilion 6',9000 UNION ALL
select 15,'Riocentro - Pavilion 3',7000 UNION ALL
select 16,'Carioca Arena 1',16000 UNION ALL
select 17,'Carioca Arena 2',10000 UNION ALL
select 18,'Carioca Arena 3',10000 UNION ALL
select 19,'Olympics Aquatics Stadium',15000 UNION ALL
select 20,'Arena Corinthians',48234 UNION ALL
select 21,'Itaipava Arena Fonte Nova',51700 UNION ALL
select 22,'Mineirão',58170 UNION ALL
select 23,'Mané Garrincha National Stadium',69384;

set identity_insert [#tempVenue] off;