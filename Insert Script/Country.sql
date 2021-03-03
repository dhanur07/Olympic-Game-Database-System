--create table [#tempCountry] (
--[CountryCode] [char] (3),
--[CountryName] [varchar] (40),
--[Continent] [varchar] (20),
--[GDP] [decimal] (6,1) NULL,
--[Population] [decimal] (10,0) NULL);


insert [#tempCountry] ([CountryCode],[CountryName],[Continent],[GDP],[Population])
select 'AFG','Afghanistan','Asia',NULL,NULL UNION ALL
select 'ALB','Albania','Europe',NULL,NULL UNION ALL
select 'ALG','Algeria','Africa',NULL,NULL UNION ALL
select 'AND','Andora','Europe',NULL,NULL UNION ALL
select 'ANG','Angola','Africa',NULL,NULL UNION ALL
select 'ANT','Antigua and Barbuda','North America',NULL,NULL UNION ALL
select 'ARG','Argentina','South America',NULL,NULL UNION ALL
select 'ARM','Armenia','Asia',NULL,NULL UNION ALL
select 'ARU','Aruba','South America',NULL,NULL UNION ALL
select 'ASA','American Samoa','Australia',NULL,NULL UNION ALL
select 'AUS','Australia','Australia',56755.7,24584620 UNION ALL
select 'AUT','Austria','Europe',NULL,NULL UNION ALL
select 'AZE','Azerbaijan','Asia',NULL,NULL UNION ALL
select 'BAH','Bahamas','North America',NULL,NULL UNION ALL
select 'BAN','Bangladesh','Asia',NULL,NULL UNION ALL
select 'BAR','Barbados','North America',NULL,NULL UNION ALL
select 'BDI','Burundi','Africa',NULL,NULL UNION ALL
select 'BEL','Belgium','Europe',NULL,NULL UNION ALL
select 'BEN','Benin','Australia',NULL,NULL UNION ALL
select 'BER','Bermuda','North America',NULL,NULL UNION ALL
select 'BHU','Bhutan','Asia',NULL,NULL UNION ALL
select 'BIH','Bosnia and Herzegovina','Europe',NULL,NULL UNION ALL
select 'BIZ','Belize','North America',NULL,NULL UNION ALL
select 'BLR','Belarus','Europe',NULL,NULL UNION ALL
select 'BOL','Bolivia','South America',NULL,NULL UNION ALL
select 'BOT','Botswana','Africa',NULL,NULL UNION ALL
select 'BRA','Brazil','South America',8814.0,211049518 UNION ALL
select 'BRN','Bahrain','Asia',NULL,NULL UNION ALL
select 'BRU','Brunei','Asia',NULL,NULL UNION ALL
select 'BUL','Bulgeria','Europe',NULL,NULL UNION ALL
select 'BUR','Burkina Faso','Africa',NULL,NULL UNION ALL
select 'CAF','Central African Republic','Africa',NULL,NULL UNION ALL
select 'CAM','Cambodia','Asia',NULL,NULL UNION ALL
select 'CAN','Canada','North America',43585.5,36026668 UNION ALL
select 'CAY','Cayman Islands','North America',NULL,NULL UNION ALL
select 'CGO','Congo','Africa',NULL,NULL UNION ALL
select 'CHA','Chad','Africa',NULL,NULL UNION ALL
select 'CHI','Chile','South America',NULL,NULL UNION ALL
select 'CHN','China','Asia',8066.9,1406847868 UNION ALL
select 'CIV','Ivory Coast','Africa',NULL,NULL UNION ALL
select 'CMR','Cameroon','Africa',NULL,NULL UNION ALL
select 'COD','Democratic Republic of the Congo','Africa',NULL,NULL UNION ALL
select 'COK','Cook Islands','Australia',NULL,NULL UNION ALL
select 'COL','Colombia','South America',NULL,NULL UNION ALL
select 'COM','Comoros','Africa',NULL,NULL UNION ALL
select 'CPV','Cape Verde','Africa',NULL,NULL UNION ALL
select 'CRC','Costa Rica','North America',NULL,NULL UNION ALL
select 'CRO','Croatia','Europe',NULL,NULL UNION ALL
select 'CUB','Cuba','North America',NULL,NULL UNION ALL
select 'CYP','Cyprus','Europe',NULL,NULL UNION ALL
select 'CZE','Czech Repubic','Europe',NULL,NULL UNION ALL
select 'DEN','Denmark','Europe',NULL,NULL UNION ALL
select 'DOM','Dominican Republic','North America',NULL,NULL UNION ALL
select 'ECU','Ecuador','South America',NULL,NULL UNION ALL
select 'EGY','Egypt','Africa',NULL,NULL UNION ALL
select 'ERI','Eritrea','Africa',NULL,NULL UNION ALL
select 'ESA','El Salvador','North America',NULL,NULL UNION ALL
select 'ESP','Spain','Europe',NULL,NULL UNION ALL
select 'EST','Estonia','Europe',NULL,NULL UNION ALL
select 'ETH','Ethiopia','Africa',NULL,NULL UNION ALL
select 'FIJ','Fiji','Australia',NULL,NULL UNION ALL
select 'FIN','Finland','Europe',NULL,NULL UNION ALL
select 'FRA','France','Europe',36638.1,64453193 UNION ALL
select 'FSM','Federated States of Micronesia','Australia',NULL,NULL UNION ALL
select 'GBR','Great Britain','Europe',44974.8,65860148 UNION ALL
select 'GEO','Georgia','Europe',NULL,NULL UNION ALL
select 'GER','Germany','Europe',41139.5,81787411 UNION ALL
select 'GHA','Ghana','Africa',NULL,NULL UNION ALL
select 'GRE','Greece','Europe',NULL,NULL UNION ALL
select 'GRN','Grenada','North America',NULL,NULL UNION ALL
select 'GUA','Guatemala','North America',NULL,NULL UNION ALL
select 'GUI','Guinea','Africa',NULL,NULL UNION ALL
select 'GUM','Guam','Australia',NULL,NULL UNION ALL
select 'GUY','Guyana','South America',NULL,NULL UNION ALL
select 'HAI','Haiti','North America',NULL,NULL UNION ALL
select 'HKG','Hong Kong','Asia',NULL,NULL UNION ALL
select 'HON','Honduras','North America',NULL,NULL UNION ALL
select 'HUN','Hungary','Europe',NULL,NULL UNION ALL
select 'INA','Indonesia','Asia',NULL,NULL UNION ALL
select 'IND','India','Asia',1605.6,1310152392 UNION ALL
select 'IRI','Iran','Asia',NULL,NULL UNION ALL
select 'IRL','Ireland','Europe',NULL,NULL UNION ALL
select 'IRQ','Iraq','Asia',NULL,NULL UNION ALL
select 'ISR','Israel','Asia',NULL,NULL UNION ALL
select 'ITA','Italy','Europe',30230.2,60550092 UNION ALL
select 'JAM','Jamaica','North America',NULL,NULL UNION ALL
select 'JPN','Japan','Asia',34524.4,126860299 UNION ALL
select 'KAZ','Kazakhstan','Asia',NULL,NULL UNION ALL
select 'KEN','Kenya','Africa',NULL,NULL UNION ALL
select 'KGZ','Kyrgyzstan','Asia',NULL,NULL UNION ALL
select 'KOR','Korea','Asia',28732.2,51225320 UNION ALL
select 'LAT','Latvia','Europe',NULL,NULL UNION ALL
select 'LBA','Libya','Asia',NULL,NULL UNION ALL
select 'LCA','Saint Lucia','North America',NULL,NULL UNION ALL
select 'LES','Lesotho','Asia',NULL,NULL UNION ALL
select 'LIB','Lebanon','Asia',NULL,NULL UNION ALL
select 'LIE','Liechtenstein','Europe',NULL,NULL UNION ALL
select 'LTU','Lithuania','Europe',NULL,NULL UNION ALL
select 'LUX','Luxembuorg','Europe',NULL,NULL UNION ALL
select 'MAD','Madagascar','Africa',NULL,NULL UNION ALL
select 'MAR','Morocco','Africa',NULL,NULL UNION ALL
select 'MAS','Malasiya','Asia',NULL,NULL UNION ALL
select 'MDA','Moldova','Europe',NULL,NULL UNION ALL
select 'MEX','Mexico','North America',NULL,NULL UNION ALL
select 'MGL','Mongolia','Asia',NULL,NULL UNION ALL
select 'MLT','Malta','Europe',NULL,NULL UNION ALL
select 'MNE','Montenegro','Europe',NULL,NULL UNION ALL
select 'MRI','Mauritius','Africa',NULL,NULL UNION ALL
select 'MYA','Myanmar','Asia',NULL,NULL UNION ALL
select 'NAM','Nambia','Africa',NULL,NULL UNION ALL
select 'NED','Netherland','Europe',NULL,NULL UNION ALL
select 'NGR','Nigeria','Africa',NULL,NULL UNION ALL
select 'NOR','Norway','Europe',NULL,NULL UNION ALL
select 'NZL','New Zealand','Australia',NULL,NULL UNION ALL
select 'PAK','Pakistan','Asia',NULL,NULL UNION ALL
select 'PAN','Panama','North America',NULL,NULL UNION ALL
select 'PAR','Paraguay','South America',NULL,NULL UNION ALL
select 'PER','Peru','South America',NULL,NULL UNION ALL
select 'PHI','Philippines','Asia',NULL,NULL UNION ALL
select 'PLE','Palestine','Asia',NULL,NULL UNION ALL
select 'PNG','Papua New Guinea','Australia',NULL,NULL UNION ALL
select 'POL','Poland','Europe',NULL,NULL UNION ALL
select 'POR','Portugal','Europe',NULL,NULL UNION ALL
select 'PRK','North Korea','Asia',NULL,NULL UNION ALL
select 'PUR','Puerto Rico','North America',NULL,NULL UNION ALL
select 'QAT','Qatar','Asia',NULL,NULL UNION ALL
select 'ROU','Romania','Europe',NULL,NULL UNION ALL
select 'RSA','South Africa','Africa',NULL,NULL UNION ALL
select 'RUS','Russia','Asia',9313.0,145872259 UNION ALL
select 'RWA','Rwanda','Africa',NULL,NULL UNION ALL
select 'SAM','Samoa','Africa',NULL,NULL UNION ALL
select 'SEN','Senegal','Australia',NULL,NULL UNION ALL
select 'SEY','Seychelles','North America',NULL,NULL UNION ALL
select 'SIN','Singapore','Asia',NULL,NULL UNION ALL
select 'SKN','Saint Kitts and Nevis','North America',NULL,NULL UNION ALL
select 'SLO','Slovenia','Europe',NULL,NULL UNION ALL
select 'SRB','Serbia','Europe',NULL,NULL UNION ALL
select 'SRI','Srilanka','Asia',NULL,NULL UNION ALL
select 'SUI','Swizerland','Europe',NULL,NULL UNION ALL
select 'SUR','Suriname','South America',NULL,NULL UNION ALL
select 'SVK','Slovakia','Europe',NULL,NULL UNION ALL
select 'SWE','Sweden','Europe',NULL,NULL UNION ALL
select 'SYR','Syria','Asia',NULL,NULL UNION ALL
select 'TAN','Tanzania','Africa',NULL,NULL UNION ALL
select 'TGA','Tonga','Australia',NULL,NULL UNION ALL
select 'THA','Thailand','Asia',NULL,NULL UNION ALL
select 'TJK','Tajikistan','Asia',NULL,NULL UNION ALL
select 'TKM','Turkmenistan','Asia',NULL,NULL UNION ALL
select 'TLS','Timor-Leste','Asia',NULL,NULL UNION ALL
select 'TOG','Togo','Africa',NULL,NULL UNION ALL
select 'TPE','Chinese Taipei','Asia',NULL,NULL UNION ALL
select 'TTO','Trinidad and Tobago','North America',NULL,NULL UNION ALL
select 'TUN','Tunisia','Africa',NULL,NULL UNION ALL
select 'TUR','Turkey','Asia',NULL,NULL UNION ALL
select 'UAE','United Arab Emirates','Asia',NULL,NULL UNION ALL
select 'UGA','Uganda','Africa',NULL,NULL UNION ALL
select 'UKR','Ukraine','Europe',NULL,NULL UNION ALL
select 'URU','Uruguay','South America',NULL,NULL UNION ALL
select 'USA','United States of America','North America',56822.5,329064916 UNION ALL
select 'UZB','Uzbekistan','Asia',NULL,NULL UNION ALL
select 'VAN','Vanuatu','Australia',NULL,NULL UNION ALL
select 'VEN','Venezuela','South America',NULL,NULL UNION ALL
select 'VIE','Vietnam','Asia',NULL,NULL UNION ALL
select 'YEM','Yemen','Asia',NULL,NULL UNION ALL
select 'ZAM','Zambia','Africa',NULL,NULL UNION ALL
select 'ZIM','Zimbabwe','Africa',NULL,NULL;