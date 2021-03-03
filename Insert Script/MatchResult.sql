--create table [#tempMatchResult] (
--[Score] [varchar] (30),
--[Position] [varchar] (15),
--[MatchID] [int],
--[GroupID] [int],
--[ScoreType] [varchar] (15) NULL);


insert [#tempMatchResult] ([Score],[Position],[MatchID],[GroupID],[ScoreType])
select '1','2',3,1,'Goals' UNION ALL
select '0(4)','2',5,1,'Goals' UNION ALL
select '1(4)','1',8,1,'Goals' UNION ALL
select '2','1',3,2,'Goals' UNION ALL
select '2','1',6,2,'Goals' UNION ALL
select '1','1',10,2,'Goals' UNION ALL
select '1','2',4,3,'Goals' UNION ALL
select '0(3)','1',5,3,'Goals' UNION ALL
select '0(7)','1',7,3,'Goals' UNION ALL
select '2','1',4,4,'Goals' UNION ALL
select '0','2',6,4,'Goals' UNION ALL
select '1','1',9,4,'Goals' UNION ALL
select '0(6)','2',7,5,'Goals' UNION ALL
select '1(3)','2',8,6,'Goals' UNION ALL
select '0','2',9,7,'Goals' UNION ALL
select '0','2',10,8,'Goals' UNION ALL
select '1 (5)','1',11,9,'Goals' UNION ALL
select '6','1',13,9,'Goals' UNION ALL
select '2','1',15,9,'Goals' UNION ALL
select '0','2',15,10,'Goals' UNION ALL
select '0','2',16,11,'Goals' UNION ALL
select '2','2',12,12,'Goals' UNION ALL
select '0','2',13,12,'Goals' UNION ALL
select '1','1',16,12,'Goals' UNION ALL
select '3','1',12,13,'Goals' UNION ALL
select '0','2',14,13,'Goals' UNION ALL
select '2','1',17,13,'Goals' UNION ALL
select '0','2',17,14,'Goals' UNION ALL
select '0','2',18,15,'Goals' UNION ALL
select '1 (4)','2',11,16,'Goals' UNION ALL
select '2','1',14,16,'Goals' UNION ALL
select '4','1',18,16,'Goals' UNION ALL
select '18,18','2',19,17,'Points' UNION ALL
select '15,21,22','1',21,17,'Points' UNION ALL
select '21,21','1',23,17,'Points' UNION ALL
select '9,15','2',23,18,'Points' UNION ALL
select '21,10,17','2',20,19,'Points' UNION ALL
select '21,11,20','2',21,19,'Points' UNION ALL
select '21,11,21','1',24,19,'Points' UNION ALL
select '6,21,18','2',24,20,'Points' UNION ALL
select '12,16','2',25,21,'Points' UNION ALL
select '15,21,21','1',20,22,'Points' UNION ALL
select '14,15','2',22,22,'Points' UNION ALL
select '21,21','1',25,22,'Points' UNION ALL
select '11,21,11','2',26,23,'Points' UNION ALL
select '21,21','1',19,24,'Points' UNION ALL
select '21,21','1',22,24,'Points' UNION ALL
select '21,18,21','1',26,24,'Points' UNION ALL
select '18,21,21','1',27,25,'Points' UNION ALL
select '21,21','1',29,25,'Points' UNION ALL
select '21,18,21','1',31,25,'Points' UNION ALL
select '16,21,19','2',31,26,'Points' UNION ALL
select '21,21','1',28,27,'Points' UNION ALL
select '16,15','2',29,27,'Points' UNION ALL
select '21,20,21','1',32,27,'Points' UNION ALL
select '13,22,14','2',32,28,'Points' UNION ALL
select '8,17','2',28,29,'Points' UNION ALL
select '16,21,19','2',30,29,'Points' UNION ALL
select '21,21','1',33,29,'Points' UNION ALL
select '11,14','2',33,30,'Points' UNION ALL
select '21,9,19','2',27,31,'Points' UNION ALL
select '21,14,21','1',30,31,'Points' UNION ALL
select '28,18,21','1',34,31,'Points' UNION ALL
select '26,21,15','2',34,32,'Points' UNION ALL
select '21,21','1',36,33,'Points' UNION ALL
select '16,15','2',37,33,'Points' UNION ALL
select '21,21','1',39,33,'Points' UNION ALL
select '14,21 ','2',39,34,'Points' UNION ALL
select '21,21','1',35,35,'Points' UNION ALL
select '21,21','1',37,35,'Points' UNION ALL
select '21,21','1',40,35,'Points' UNION ALL
select '16,11','2',40,36,'Points' UNION ALL
select '14,12','2',35,37,'Points' UNION ALL
select '21,21','1',38,37,'Points' UNION ALL
select '21,21','1',41,37,'Points' UNION ALL
select '17,10','2',41,38,'Points' UNION ALL
select '7,11','2',36,39,'Points' UNION ALL
select '12,19','2',38,39,'Points' UNION ALL
select '21,21','1',42,39,'Points' UNION ALL
select '17,18','2',42,40,'Points' UNION ALL
select '59.23','1',47,41,'Timings' UNION ALL
select '59.37','6',49,41,'Timings' UNION ALL
select '59.33','2',47,42,'Timings' UNION ALL
select '59.22','4',49,42,'Timings' UNION ALL
select '59.4','3',47,43,'Timings' UNION ALL
select '59.31','5',49,43,'Timings' UNION ALL
select '59.48','4',47,44,'Timings' UNION ALL
select '59.8','5',47,45,'Timings' UNION ALL
select '1:00.05','6',47,46,'Timings' UNION ALL
select '1:00.50','7',47,47,'Timings' UNION ALL
select '1:00.81','8',47,48,'Timings' UNION ALL
select '57.62','1',48,49,'Timings' UNION ALL
select '57.13','1',49,49,'Timings' UNION ALL
select '59.05','2',48,50,'Timings' UNION ALL
select '58.87','3',49,50,'Timings' UNION ALL
select '59.21','3',48,51,'Timings' UNION ALL
select '58.69','2',49,51,'Timings' UNION ALL
select '59.35','4',48,52,'Timings' UNION ALL
select '59.38','7',49,52,'Timings' UNION ALL
select '59.45','5',48,53,'Timings' UNION ALL
select '59.85','8',49,53,'Timings' UNION ALL
select '1:00.23','6',48,54,'Timings' UNION ALL
select '1:00.25','7',48,55,'Timings' UNION ALL
select '1:00.39','8',48,56,'Timings' UNION ALL
select '43.76','2',43,75,'Timings' UNION ALL
select '44.02','1',44,75,'Timings' UNION ALL
select '43.85','3',43,76,'Timings' UNION ALL
select '44.21','2',44,76,'Timings' UNION ALL
select '44.25','5',43,77,'Timings' UNION ALL
select '44.47','3',44,77,'Timings' UNION ALL
select '44.71','4',44,78,'Timings' UNION ALL
select '44.96','5',44,79,'Timings' UNION ALL
select '45.02','6',44,80,'Timings' UNION ALL
select '45.03','7',44,81,'Timings' UNION ALL
select '45.13','8',44,82,'Timings' UNION ALL
select '44.01','4',43,83,'Timings' UNION ALL
select '44.39','1',45,83,'Timings' UNION ALL
select '43.03','1',43,84,'Timings' UNION ALL
select '44.45','2',45,84,'Timings' UNION ALL
select '45.06','3',45,85,'Timings' UNION ALL
select '45.07','4',45,86,'Timings' UNION ALL
select '45.61','5',45,87,'Timings' UNION ALL
select '46.12','6',45,88,'Timings' UNION ALL
select '46.66','7',45,89,'Timings' UNION ALL
select 'DNS','8',45,90,'Timings' UNION ALL
select '44.45','7',43,91,'Timings' UNION ALL
select '44.44','1',46,91,'Timings' UNION ALL
select '44.61','8',43,92,'Timings' UNION ALL
select '44.48','2',46,92,'Timings' UNION ALL
select '44.36','6',43,93,'Timings' UNION ALL
select '44.49','3',46,93,'Timings' UNION ALL
select '44.65','4',46,94,'Timings' UNION ALL
select '44.72','5',46,95,'Timings' UNION ALL
select '45','6',46,96,'Timings' UNION ALL
select '45.28','7',46,97,'Timings' UNION ALL
select '46.6','8',46,98,'Timings';