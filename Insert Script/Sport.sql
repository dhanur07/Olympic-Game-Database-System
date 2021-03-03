--create table [#tempSport] (
--[SportID] [int] identity,
--[SportName] [varchar] (25));



set identity_insert [#tempSport] on;


insert [#tempSport] ([SportID],[SportName])
select 1,'Aquatics' UNION ALL
select 2,'Archery' UNION ALL
select 3,'Athletics' UNION ALL
select 4,'Badminton' UNION ALL
select 5,'Boxing' UNION ALL
select 6,'Football' UNION ALL
select 7,'Gymnastics' UNION ALL
select 8,'Tennis' UNION ALL
select 9,'Weightlifting' UNION ALL
select 10,'Wrestling' UNION ALL
select 11,'Basketball' UNION ALL
select 12,'Canoe' UNION ALL
select 13,'Cycling' UNION ALL
select 14,'Equestrian' UNION ALL
select 15,'Fencing' UNION ALL
select 16,'Golf' UNION ALL
select 17,'Handball' UNION ALL
select 18,'Hockey' UNION ALL
select 19,'Judo' UNION ALL
select 20,'Modern Pentathlon' UNION ALL
select 21,'Rowing' UNION ALL
select 22,'Rugby Sevens' UNION ALL
select 23,'Sailing' UNION ALL
select 24,'Shooting' UNION ALL
select 25,'Table Tennis' UNION ALL
select 26,'Taekwondo' UNION ALL
select 27,'Triathlon' UNION ALL
select 28,'Volleyball';

set identity_insert [#tempSport] off;