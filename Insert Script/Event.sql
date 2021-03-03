--create table [#tempEvent] (
--[EventID] [int] identity,
--[EventName] [varchar] (50),
--[EventType] [varchar] (10),
--[Discipline] [varchar] (25),
--[EventSex] [varchar] (6),
--[SportID] [int]);



set identity_insert [#tempEvent] on;


insert [#tempEvent] ([EventID],[EventName],[EventType],[Discipline],[EventSex],[SportID])
select 36,'Women''s 100m Backstroke','Individual','backstroke','Female',1 UNION ALL
select 37,'Women''s 200m Backstroke','Individual','backstroke','Female',1 UNION ALL
select 38,'Men''s 100m Backstroke','Individual','backstroke','Male',1 UNION ALL
select 39,'Men''s 200m Backstroke','Individual','backstroke','Male',1 UNION ALL
select 40,'Women''s 100m Breaststroke','Individual','breaststroke','Female',1 UNION ALL
select 41,'Women''s 200m Breaststroke','Individual','breaststroke','Female',1 UNION ALL
select 42,'Men''s 100m Breaststroke','Individual','breaststroke','Male',1 UNION ALL
select 43,'Men''s 200m Breaststroke','Individual','breaststroke','Male',1 UNION ALL
select 44,'Women''s 100m Butterfly','Individual','butterfly','Female',1 UNION ALL
select 45,'Women''s 200m Butterfly','Individual','butterfly','Female',1 UNION ALL
select 46,'Men''s 100m Butterfly','Individual','butterfly','Male',1 UNION ALL
select 47,'Men''s 200m Butterfly','Individual','butterfly','Male',1 UNION ALL
select 48,'Women''s 10m Platform','Individual','diving','Female',1 UNION ALL
select 49,'Women''s 3m Springboard','Individual','diving','Female',1 UNION ALL
select 50,'Women''s Synchronised 10m Platform','Individual','diving','Female',1 UNION ALL
select 51,'Women''s Synchronised 3m Springboard','Individual','diving','Female',1 UNION ALL
select 52,'Men''s 10m Platform','Individual','diving','Male',1 UNION ALL
select 53,'Men''s 3m Springboard','Individual','diving','Male',1 UNION ALL
select 54,'Men''s Synchronised 10m Platform','Individual','diving','Male',1 UNION ALL
select 55,'Men''s Synchronised 3m Springboard','Individual','diving','Male',1 UNION ALL
select 56,'Women''s 100m Freestyle','Individual','freestyle','Female',1 UNION ALL
select 57,'Women''s 200m Freestyle','Individual','freestyle','Female',1 UNION ALL
select 58,'Women''s 4 x 100m Freestyle Relay','Team','freestyle','Female',1 UNION ALL
select 59,'Women''s 4 x 200m Freestyle Relay','Team','freestyle','Female',1 UNION ALL
select 60,'Women''s 400m Freestyle','Individual','freestyle','Female',1 UNION ALL
select 61,'Women''s 50m Freestyle','Individual','freestyle','Female',1 UNION ALL
select 62,'Women''s 800m Freestyle','Individual','freestyle','Female',1 UNION ALL
select 63,'Men''s 100m Freestyle','Individual','freestyle','Male',1 UNION ALL
select 64,'Men''s 1500m Freestyle','Individual','freestyle','Male',1 UNION ALL
select 65,'Men''s 200m Freestyle','Individual','freestyle','Male',1 UNION ALL
select 66,'Men''s 4 x 100m Freestyle Relay','Team','freestyle','Male',1 UNION ALL
select 67,'Men''s 4 x 200m Freestyle Relay','Team','freestyle','Male',1 UNION ALL
select 68,'Men''s 400m Freestyle','Individual','freestyle','Male',1 UNION ALL
select 69,'Men''s 50m Freestyle','Individual','freestyle','Male',1 UNION ALL
select 70,'Women''s 10km','Individual','marathon swimming','Female',1 UNION ALL
select 71,'Men''s 10km','Individual','marathon swimming','Male',1 UNION ALL
select 72,'Women''s 200m Individual Medley','Individual','medley','Female',1 UNION ALL
select 73,'Women''s 4 x 100m Medley Relay','Team','medley','Female',1 UNION ALL
select 74,'Women''s 400m Individual Medley','Individual','medley','Female',1 UNION ALL
select 75,'Men''s 200m Individual Medley','Individual','medley','Male',1 UNION ALL
select 76,'Men''s 4 x 100m Medley Relay','Team','medley','Male',1 UNION ALL
select 77,'Men''s 400m Individual Medley','Individual','medley','Male',1 UNION ALL
select 78,'Duets','Team','synchronised swimming','Female',1 UNION ALL
select 79,'Teams','Team','synchronised swimming','Female',1 UNION ALL
select 80,'Women','Team','water polo','Female',1 UNION ALL
select 81,'Men','Team','water polo','Male',1 UNION ALL
select 82,'Women''s Individual','Individual','archery','Female',2 UNION ALL
select 83,'Women''s Team','Team','archery','Female',2 UNION ALL
select 84,'Men''s Individual','Individual','archery','Male',2 UNION ALL
select 85,'Men''s Team','Team','archery','Male',2 UNION ALL
select 86,'Women''s Heptathlon','Individual','combined','Female',3 UNION ALL
select 87,'Men''s Decathlon','Individual','combined','Male',3 UNION ALL
select 88,'Women''s High Jump','Individual','jumps','Female',3 UNION ALL
select 89,'Women''s Long Jump','Individual','jumps','Female',3 UNION ALL
select 90,'Women''s Pole Vault','Individual','jumps','Female',3 UNION ALL
select 91,'Women''s Triple Jump','Individual','jumps','Female',3 UNION ALL
select 92,'Men''s High Jump','Individual','jumps','Male',3 UNION ALL
select 93,'Men''s Long Jump','Individual','jumps','Male',3 UNION ALL
select 94,'Men''s Pole Vault','Individual','jumps','Male',3 UNION ALL
select 95,'Men''s Triple Jump','Individual','jumps','Male',3 UNION ALL
select 96,'Women''s 20km Walk','Individual','road','Female',3 UNION ALL
select 97,'Women''s Marathon','Individual','road','Female',3 UNION ALL
select 98,'Men''s 20km Walk','Individual','road','Male',3 UNION ALL
select 99,'Men''s 50km Walk','Individual','road','Male',3 UNION ALL
select 100,'Men''s Marathon','Individual','road','Male',3 UNION ALL
select 101,'Women''s Discus Throw','Individual','throws','Female',3 UNION ALL
select 102,'Women''s Hammer Throw','Individual','throws','Female',3 UNION ALL
select 103,'Women''s Javelin Throw','Individual','throws','Female',3 UNION ALL
select 104,'Women''s Shot Put','Individual','throws','Female',3 UNION ALL
select 105,'Men''s Discus Throw','Individual','throws','Male',3 UNION ALL
select 106,'Men''s Hammer Throw','Individual','throws','Male',3 UNION ALL
select 107,'Men''s Javelin Throw','Individual','throws','Male',3 UNION ALL
select 108,'Men''s Shot Put','Individual','throws','Male',3 UNION ALL
select 109,'Women''s 10,000m','Individual','track','Female',3 UNION ALL
select 110,'Women''s 100m','Individual','track','Female',3 UNION ALL
select 111,'Women''s 100m Hurdles','Individual','track','Female',3 UNION ALL
select 112,'Women''s 1500m','Individual','track','Female',3 UNION ALL
select 113,'Women''s 200m','Individual','track','Female',3 UNION ALL
select 114,'Women''s 3000m Steeplechase','Individual','track','Female',3 UNION ALL
select 115,'Women''s 4 x 100m Relay','Team','track','Female',3 UNION ALL
select 116,'Women''s 4 x 400m Relay','Team','track','Female',3 UNION ALL
select 117,'Women''s 400m','Individual','track','Female',3 UNION ALL
select 118,'Women''s 400m Hurdles','Individual','track','Female',3 UNION ALL
select 119,'Women''s 5000m','Individual','track','Female',3 UNION ALL
select 120,'Women''s 800m','Individual','track','Female',3 UNION ALL
select 121,'Men''s 10,000m','Individual','track','Male',3 UNION ALL
select 122,'Men''s 100m','Individual','track','Male',3 UNION ALL
select 123,'Men''s 110m Hurdles','Individual','track','Male',3 UNION ALL
select 124,'Men''s 1500m','Individual','track','Male',3 UNION ALL
select 125,'Men''s 200m','Individual','track','Male',3 UNION ALL
select 126,'Men''s 3000m Steeplechase','Individual','track','Male',3 UNION ALL
select 127,'Men''s 4 x 100m Relay','Team','track','Male',3 UNION ALL
select 128,'Men''s 4 x 400m Relay','Team','track','Male',3 UNION ALL
select 129,'Men''s 400m','Individual','track','Male',3 UNION ALL
select 130,'Men''s 400m Hurdles','Individual','track','Male',3 UNION ALL
select 131,'Men''s 5000m','Individual','track','Male',3 UNION ALL
select 132,'Men''s 800m','Individual','track','Male',3 UNION ALL
select 133,'Women''s Doubles','Team','badminton','Female',4 UNION ALL
select 134,'Women''s Singles','Individual','badminton','Female',4 UNION ALL
select 135,'Men''s Doubles','Team','badminton','Male',4 UNION ALL
select 136,'Men''s Singles','Individual','badminton','Male',4 UNION ALL
select 137,'Mixed Doubles','Team','badminton','Mixed',4 UNION ALL
select 138,'Women','Team','basketball','Female',11 UNION ALL
select 139,'Men','Team','basketball','Male',11 UNION ALL
select 140,'Women''s Fly (48-51kg)','Individual','boxing','Female',5 UNION ALL
select 141,'Women''s Light (57-60kg)','Individual','boxing','Female',5 UNION ALL
select 142,'Women''s Middle (69-75kg)','Individual','boxing','Female',5 UNION ALL
select 143,'Men''s Bantam (56kg)','Individual','boxing','Male',5 UNION ALL
select 144,'Men''s Fly (52kg)','Individual','boxing','Male',5 UNION ALL
select 145,'Men''s Heavy (91kg)','Individual','boxing','Male',5 UNION ALL
select 146,'Men''s Light (60kg)','Individual','boxing','Male',5 UNION ALL
select 147,'Men''s Light Fly (46-49kg)','Individual','boxing','Male',5 UNION ALL
select 148,'Men''s Light Heavy (81kg)','Individual','boxing','Male',5 UNION ALL
select 149,'Men''s Light Welter (64kg)','Individual','boxing','Male',5 UNION ALL
select 150,'Men''s Middle (75kg)','Individual','boxing','Male',5 UNION ALL
select 151,'Men''s Super Heavy (+91kg)','Individual','boxing','Male',5 UNION ALL
select 152,'Men''s Welter (69kg)','Individual','boxing','Male',5 UNION ALL
select 153,'Kayak (K1) Women','Individual','canoe slalom','Female',12 UNION ALL
select 154,'Canoe Double (C2) Men','Team','canoe slalom','Male',12 UNION ALL
select 155,'Canoe Single (C1) Men','Individual','canoe slalom','Male',12 UNION ALL
select 156,'Kayak (K1) Men','Individual','canoe slalom','Male',12 UNION ALL
select 157,'Women''s Kayak Double 500m','Team','canoe sprint','Female',12 UNION ALL
select 158,'Women''s Kayak Four 500m','Team','canoe sprint','Female',12 UNION ALL
select 159,'Women''s Kayak Single 200m','Individual','canoe sprint','Female',12 UNION ALL
select 160,'Women''s Kayak Single 500m','Individual','canoe sprint','Female',12 UNION ALL
select 161,'Men''s Canoe Double 1000m','Team','canoe sprint','Male',12 UNION ALL
select 162,'Men''s Canoe Single 1000m','Individual','canoe sprint','Male',12 UNION ALL
select 163,'Men''s Canoe Single 200m','Individual','canoe sprint','Male',12 UNION ALL
select 164,'Men''s Kayak Double 1000m','Team','canoe sprint','Male',12 UNION ALL
select 165,'Men''s Kayak Double 200m','Team','canoe sprint','Male',12 UNION ALL
select 166,'Men''s Kayak Four 1000m','Team','canoe sprint','Male',12 UNION ALL
select 167,'Men''s Kayak Single 1000m','Individual','canoe sprint','Male',12 UNION ALL
select 168,'Men''s Kayak Single 200m','Individual','canoe sprint','Male',12 UNION ALL
select 169,'Women','Individual','cycling bmx','Female',13 UNION ALL
select 170,'Men','Individual','cycling bmx','Male',13 UNION ALL
select 171,'Women''s Cross-country','Individual','cycling mountain bike','Female',13 UNION ALL
select 172,'Men''s Cross-country','Individual','cycling mountain bike','Male',13 UNION ALL
select 173,'Women''s Individual Time Trial','Individual','cycling road','Female',13 UNION ALL
select 174,'Women''s Road Race','Individual','cycling road','Female',13 UNION ALL
select 175,'Men''s Individual Time Trial','Individual','cycling road','Male',13 UNION ALL
select 176,'Men''s Road Race','Individual','cycling road','Male',13 UNION ALL
select 177,'Women''s Keirin','Individual','cycling track','Female',13 UNION ALL
select 178,'Women''s Omnium','Individual','cycling track','Female',13 UNION ALL
select 179,'Women''s Sprint','Individual','cycling track','Female',13 UNION ALL
select 180,'Women''s Team Pursuit','Team','cycling track','Female',13 UNION ALL
select 181,'Women''s Team Sprint','Team','cycling track','Female',13 UNION ALL
select 182,'Men''s Keirin','Individual','cycling track','Male',13 UNION ALL
select 183,'Men''s Omnium','Individual','cycling track','Male',13 UNION ALL
select 184,'Men''s Sprint','Individual','cycling track','Male',13 UNION ALL
select 185,'Men''s Team Pursuit','Team','cycling track','Male',13 UNION ALL
select 186,'Men''s Team Sprint','Team','cycling track','Male',13 UNION ALL
select 187,'Dressage Individual','Individual','dressage','Mixed',14 UNION ALL
select 188,'Dressage Team','Team','dressage','Mixed',14 UNION ALL
select 189,'Eventing Individual','Individual','eventing','Mixed',14 UNION ALL
select 190,'Eventing Team','Team','eventing','Mixed',14 UNION ALL
select 191,'Jumping Individual','Individual','jumping','Mixed',14 UNION ALL
select 192,'Jumping Team','Team','jumping','Mixed',14 UNION ALL
select 193,'Women''s Foil Individual','Individual','individual','Female',15 UNION ALL
select 194,'Women''s Sabre Individual','Individual','individual','Female',15 UNION ALL
select 195,'Women''s Epee Individual','Individual','individual','Female',15 UNION ALL
select 196,'Men''s Foil Individual','Individual','individual','Male',15 UNION ALL
select 197,'Men''s Sabre Individual','Individual','individual','Male',15 UNION ALL
select 198,'Men''s Epee Individual','Individual','individual','Male',15 UNION ALL
select 199,'Women''s Sabre Team','Team','team','Female',15 UNION ALL
select 200,'Women''s Epee Team','Team','team','Female',15 UNION ALL
select 201,'Men''s Foil Team','Team','team','Male',15 UNION ALL
select 202,'Men''s Epee Team','Team','team','Male',15 UNION ALL
select 203,'Women','Team','football','Female',6 UNION ALL
select 204,'Men','Team','football','Male',6 UNION ALL
select 205,'Women''s Individual Stroke Play','Individual','golf','Female',16 UNION ALL
select 206,'Men''s Individual Stroke Play','Individual','golf','Male',16 UNION ALL
select 207,'Women''s Balance Beam','Individual','artistic gymnastics','Female',7 UNION ALL
select 208,'Women''s Floor Exercise','Individual','artistic gymnastics','Female',7 UNION ALL
select 209,'Women''s Individual All-Around','Individual','artistic gymnastics','Female',7 UNION ALL
select 210,'Women''s Team','Team','artistic gymnastics','Female',7 UNION ALL
select 211,'Women''s Uneven Bars','Individual','artistic gymnastics','Female',7 UNION ALL
select 212,'Women''s Vault','Individual','artistic gymnastics','Female',7 UNION ALL
select 213,'Men''s Floor Exercise','Individual','artistic gymnastics','Male',7 UNION ALL
select 214,'Men''s Horizontal Bar','Individual','artistic gymnastics','Male',7 UNION ALL
select 215,'Men''s Individual All-Around','Individual','artistic gymnastics','Male',7 UNION ALL
select 216,'Men''s Parallel Bars','Individual','artistic gymnastics','Male',7 UNION ALL
select 217,'Men''s Pommel Horse','Individual','artistic gymnastics','Male',7 UNION ALL
select 218,'Men''s Rings','Individual','artistic gymnastics','Male',7 UNION ALL
select 219,'Men''s Team','Team','artistic gymnastics','Male',7 UNION ALL
select 220,'Men''s Vault','Individual','artistic gymnastics','Male',7 UNION ALL
select 221,'Group All-Around','Team','rhythmic gymnastics','Female',7 UNION ALL
select 222,'Individual All-Around','Individual','rhythmic gymnastics','Female',7 UNION ALL
select 223,'Women','Individual','trampoline gymnastics','Female',7 UNION ALL
select 224,'Men','Individual','trampoline gymnastics','Male',7 UNION ALL
select 225,'Women','Individual','handball','Female',17 UNION ALL
select 226,'Men','Individual','handball','Male',17 UNION ALL
select 227,'Women','Individual','hockey','Female',18 UNION ALL
select 228,'Men','Individual','hockey','Male',18 UNION ALL
select 229,'Women +78 kg','Individual','judo','Female',19 UNION ALL
select 230,'Women -48 kg','Individual','judo','Female',19 UNION ALL
select 231,'Women -52 kg','Individual','judo','Female',19 UNION ALL
select 232,'Women -57 kg','Individual','judo','Female',19 UNION ALL
select 233,'Women -63 kg','Individual','judo','Female',19 UNION ALL
select 234,'Women -70 kg','Individual','judo','Female',19 UNION ALL
select 235,'Women -78 kg','Individual','judo','Female',19 UNION ALL
select 236,'Men +100 kg','Individual','judo','Male',19 UNION ALL
select 237,'Men -100 kg','Individual','judo','Male',19 UNION ALL
select 238,'Men -60 kg','Individual','judo','Male',19 UNION ALL
select 239,'Men -66 kg','Individual','judo','Male',19 UNION ALL
select 240,'Men -73 kg','Individual','judo','Male',19 UNION ALL
select 241,'Men -81 kg','Individual','judo','Male',19 UNION ALL
select 242,'Men -90 kg','Individual','judo','Male',19 UNION ALL
select 243,'Women''s Individual','Individual','modern pentathlon','Female',20 UNION ALL
select 244,'Men''s Individual','Individual','modern pentathlon','Male',20 UNION ALL
select 245,'Lightweight Women''s Double Sculls','Team','rowing','Female',21 UNION ALL
select 246,'Women''s Double Sculls','Team','rowing','Female',21 UNION ALL
select 247,'Women''s Eight','Team','rowing','Female',21 UNION ALL
select 248,'Women''s Pair','Team','rowing','Female',21 UNION ALL
select 249,'Women''s Quadruple Sculls','Team','rowing','Female',21 UNION ALL
select 250,'Women''s Single Sculls','Individual','rowing','Female',21 UNION ALL
select 251,'Lightweight Men''s Double Sculls','Team','rowing','Male',21 UNION ALL
select 252,'Lightweight Men''s Four','Team','rowing','Male',21 UNION ALL
select 253,'Men''s Double Sculls','Team','rowing','Male',21 UNION ALL
select 254,'Men''s Eight','Team','rowing','Male',21 UNION ALL
select 255,'Men''s Four','Team','rowing','Male',21 UNION ALL
select 256,'Men''s Pair','Team','rowing','Male',21 UNION ALL
select 257,'Men''s Quadruple Sculls','Team','rowing','Male',21 UNION ALL
select 258,'Men''s Single Sculls','Individual','rowing','Male',21 UNION ALL
select 259,'Women','Team','rugby sevens','Female',22 UNION ALL
select 260,'Men','Team','rugby sevens','Male',22 UNION ALL
select 261,'470 Women','Team','sailing','Female',23 UNION ALL
select 262,'49er FX Women','Team','sailing','Female',23 UNION ALL
select 263,'Laser Radial Women','Individual','sailing','Female',23 UNION ALL
select 264,'RS:X Women','Individual','sailing','Female',23 UNION ALL
select 265,'470 Men','Team','sailing','Male',23 UNION ALL
select 266,'49er Men','Team','sailing','Male',23 UNION ALL
select 267,'Finn Men','Individual','sailing','Male',23 UNION ALL
select 268,'Laser Men','Individual','sailing','Male',23 UNION ALL
select 269,'RS:X Men','Individual','sailing','Male',23 UNION ALL
select 270,'Nacra 17 Mixed','Team','sailing','Mixed',23 UNION ALL
select 271,'10m Air Pistol Women','Individual','shooting','Female',24 UNION ALL
select 272,'10m Air Rifle Women','Individual','shooting','Female',24 UNION ALL
select 273,'25m Pistol Women','Individual','shooting','Female',24 UNION ALL
select 274,'50m Rifle 3 Positions Women','Individual','shooting','Female',24 UNION ALL
select 275,'Skeet Women','Individual','shooting','Female',24 UNION ALL
select 276,'Trap Women','Individual','shooting','Female',24 UNION ALL
select 277,'10m Air Pistol Men','Individual','shooting','Male',24 UNION ALL
select 278,'10m Air Rifle Men','Individual','shooting','Male',24 UNION ALL
select 279,'25m Rapid Fire Pistol Men','Individual','shooting','Male',24 UNION ALL
select 280,'50m Pistol Men','Individual','shooting','Male',24 UNION ALL
select 281,'50m Rifle 3 Positions Men','Individual','shooting','Male',24 UNION ALL
select 282,'50m Rifle Prone Men','Individual','shooting','Male',24 UNION ALL
select 283,'Double Trap Men','Individual','shooting','Male',24 UNION ALL
select 284,'Skeet Men','Individual','shooting','Male',24 UNION ALL
select 285,'Trap Men','Individual','shooting','Male',24 UNION ALL
select 286,'Women''s Singles','Individual','table tennis','Female',25 UNION ALL
select 287,'Women''s Team','Team','table tennis','Female',25 UNION ALL
select 288,'Men''s Singles','Individual','table tennis','Male',25 UNION ALL
select 289,'Men''s Team','Team','table tennis','Male',25 UNION ALL
select 290,'Women +67kg','Individual','taekwondo','Female',26 UNION ALL
select 291,'Women -49kg','Individual','taekwondo','Female',26 UNION ALL
select 292,'Women -57kg','Individual','taekwondo','Female',26 UNION ALL
select 293,'Women -67kg','Individual','taekwondo','Female',26 UNION ALL
select 294,'Men +80kg','Individual','taekwondo','Male',26 UNION ALL
select 295,'Men -58kg','Individual','taekwondo','Male',26 UNION ALL
select 296,'Men -68kg','Individual','taekwondo','Male',26 UNION ALL
select 297,'Men -80kg','Individual','taekwondo','Male',26 UNION ALL
select 298,'Women''s Doubles','Team','tennis','Female',8 UNION ALL
select 299,'Women''s Singles','Individual','tennis','Female',8 UNION ALL
select 300,'Men''s Doubles','Team','tennis','Male',8 UNION ALL
select 301,'Men''s Singles','Individual','tennis','Male',8 UNION ALL
select 302,'Mixed Doubles','Team','tennis','Mixed',8 UNION ALL
select 303,'Women','Individual','triathlon','Female',27 UNION ALL
select 304,'Men','Individual','triathlon','Male',27 UNION ALL
select 305,'Women','Team','beach volleyball','Female',28 UNION ALL
select 306,'Men','Team','beach volleyball','Male',28 UNION ALL
select 307,'Women','Team','volleyball','Female',28 UNION ALL
select 308,'Men','Team','volleyball','Male',28 UNION ALL
select 309,'Women''s +75kg','Individual','weightlifting','Female',9 UNION ALL
select 310,'Women''s 48kg','Individual','weightlifting','Female',9 UNION ALL
select 311,'Women''s 53kg','Individual','weightlifting','Female',9 UNION ALL
select 312,'Women''s 58kg','Individual','weightlifting','Female',9 UNION ALL
select 313,'Women''s 63kg','Individual','weightlifting','Female',9 UNION ALL
select 314,'Women''s 69kg','Individual','weightlifting','Female',9 UNION ALL
select 315,'Women''s 75kg','Individual','weightlifting','Female',9 UNION ALL
select 316,'Men''s +105kg','Individual','weightlifting','Male',9 UNION ALL
select 317,'Men''s 105kg','Individual','weightlifting','Male',9 UNION ALL
select 318,'Men''s 56kg','Individual','weightlifting','Male',9 UNION ALL
select 319,'Men''s 62kg','Individual','weightlifting','Male',9 UNION ALL
select 320,'Men''s 69kg','Individual','weightlifting','Male',9 UNION ALL
select 321,'Men''s 77kg','Individual','weightlifting','Male',9 UNION ALL
select 322,'Men''s 85kg','Individual','weightlifting','Male',9 UNION ALL
select 323,'Men''s 94kg','Individual','weightlifting','Male',9 UNION ALL
select 324,'Women''s Freestyle 48 kg','Individual','freestyle','Female',10 UNION ALL
select 325,'Women''s Freestyle 53 kg','Individual','freestyle','Female',10 UNION ALL
select 326,'Women''s Freestyle 58 kg','Individual','freestyle','Female',10 UNION ALL
select 327,'Women''s Freestyle 63 kg','Individual','freestyle','Female',10 UNION ALL
select 328,'Women''s Freestyle 69 kg','Individual','freestyle','Female',10 UNION ALL
select 329,'Women''s Freestyle 75 kg','Individual','freestyle','Female',10 UNION ALL
select 330,'Men''s Freestyle 125 kg','Individual','freestyle','Male',10 UNION ALL
select 331,'Men''s Freestyle 57 kg','Individual','freestyle','Male',10 UNION ALL
select 332,'Men''s Freestyle 65 kg','Individual','freestyle','Male',10 UNION ALL
select 333,'Men''s Freestyle 74 kg','Individual','freestyle','Male',10 UNION ALL
select 334,'Men''s Freestyle 86 kg','Individual','freestyle','Male',10 UNION ALL
select 335,'Men''s Freestyle 97 kg','Individual','freestyle','Male',10 UNION ALL
select 336,'Men''s Greco-Roman 130 kg','Individual','greco roman','Male',10 UNION ALL
select 337,'Men''s Greco-Roman 59 kg','Individual','greco roman','Male',10 UNION ALL
select 338,'Men''s Greco-Roman 66 kg','Individual','greco roman','Male',10 UNION ALL
select 339,'Men''s Greco-Roman 75 kg','Individual','greco roman','Male',10 UNION ALL
select 340,'Men''s Greco-Roman 85 kg','Individual','greco roman','Male',10 UNION ALL
select 341,'Men''s Greco-Roman 98 kg','Individual','greco roman','Male',10;

set identity_insert [#tempEvent] off;