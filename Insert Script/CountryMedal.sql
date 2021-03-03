--create table [#tempCountryMedal] (
--[CountryName] [varchar] (50) NULL,
--[Gold] [int] NULL,
--[Silver] [int] NULL,
--[Bronze] [int] NULL,
--[Total] [int] NULL);


insert [#tempCountryMedal] ([CountryName],[Gold],[Silver],[Bronze],[Total])
select 'Malasiya',2,0,2,4 UNION ALL
select 'Germany',1,0,2,3 UNION ALL
select 'South Africa',1,0,2,3 UNION ALL
select 'Denmark',1,0,1,2 UNION ALL
select 'Grenada',1,0,1,2 UNION ALL
select 'Sweden',1,0,1,2 UNION ALL
select 'Brazil',0,0,1,1 UNION ALL
select 'China',0,0,1,1 UNION ALL
select 'Great Britain',0,0,1,1 UNION ALL
select 'Indonesia',0,0,1,1 UNION ALL
select 'Japan',0,0,1,1 UNION ALL
select 'Afghanistan',0,0,0,0 UNION ALL
select 'Albania',0,0,0,0 UNION ALL
select 'Algeria',0,0,0,0 UNION ALL
select 'Andora',0,0,0,0 UNION ALL
select 'Angola',0,0,0,0 UNION ALL
select 'Antigua and Barbuda',0,0,0,0 UNION ALL
select 'Argentina',0,0,0,0 UNION ALL
select 'Armenia',0,0,0,0 UNION ALL
select 'Aruba',0,0,0,0 UNION ALL
select 'American Samoa',0,0,0,0 UNION ALL
select 'Australia',0,0,0,0 UNION ALL
select 'Austria',0,0,0,0 UNION ALL
select 'Azerbaijan',0,0,0,0 UNION ALL
select 'Bahamas',0,0,0,0 UNION ALL
select 'Bangladesh',0,0,0,0 UNION ALL
select 'Barbados',0,0,0,0 UNION ALL
select 'Burundi',0,0,0,0 UNION ALL
select 'Belgium',0,0,0,0 UNION ALL
select 'Benin',0,0,0,0 UNION ALL
select 'Bermuda',0,0,0,0 UNION ALL
select 'Bhutan',0,0,0,0 UNION ALL
select 'Bosnia and Herzegovina',0,0,0,0 UNION ALL
select 'Belize',0,0,0,0 UNION ALL
select 'Belarus',0,0,0,0 UNION ALL
select 'Bolivia',0,0,0,0 UNION ALL
select 'Botswana',0,0,0,0 UNION ALL
select 'Bahrain',0,0,0,0 UNION ALL
select 'Brunei',0,0,0,0 UNION ALL
select 'Bulgeria',0,0,0,0 UNION ALL
select 'Burkina Faso',0,0,0,0 UNION ALL
select 'Central African Republic',0,0,0,0 UNION ALL
select 'Cambodia',0,0,0,0 UNION ALL
select 'Canada',0,0,0,0 UNION ALL
select 'Cayman Islands',0,0,0,0 UNION ALL
select 'Congo',0,0,0,0 UNION ALL
select 'Chad',0,0,0,0 UNION ALL
select 'Chile',0,0,0,0 UNION ALL
select 'Ivory Coast',0,0,0,0 UNION ALL
select 'Cameroon',0,0,0,0 UNION ALL
select 'Democratic Republic of the Congo',0,0,0,0 UNION ALL
select 'Cook Islands',0,0,0,0 UNION ALL
select 'Colombia',0,0,0,0 UNION ALL
select 'Comoros',0,0,0,0 UNION ALL
select 'Cape Verde',0,0,0,0 UNION ALL
select 'Costa Rica',0,0,0,0 UNION ALL
select 'Croatia',0,0,0,0 UNION ALL
select 'Cuba',0,0,0,0 UNION ALL
select 'Cyprus',0,0,0,0 UNION ALL
select 'Czech Repubic',0,0,0,0 UNION ALL
select 'Dominican Republic',0,0,0,0 UNION ALL
select 'Ecuador',0,0,0,0 UNION ALL
select 'Egypt',0,0,0,0 UNION ALL
select 'Eritrea',0,0,0,0 UNION ALL
select 'El Salvador',0,0,0,0 UNION ALL
select 'Spain',0,0,0,0 UNION ALL
select 'Estonia',0,0,0,0 UNION ALL
select 'Ethiopia',0,0,0,0 UNION ALL
select 'Fiji',0,0,0,0 UNION ALL
select 'Finland',0,0,0,0 UNION ALL
select 'France',0,0,0,0 UNION ALL
select 'Federated States of Micronesia',0,0,0,0 UNION ALL
select 'Georgia',0,0,0,0 UNION ALL
select 'Ghana',0,0,0,0 UNION ALL
select 'Greece',0,0,0,0 UNION ALL
select 'Guatemala',0,0,0,0 UNION ALL
select 'Guinea',0,0,0,0 UNION ALL
select 'Guam',0,0,0,0 UNION ALL
select 'Guyana',0,0,0,0 UNION ALL
select 'Haiti',0,0,0,0 UNION ALL
select 'Hong Kong',0,0,0,0 UNION ALL
select 'Honduras',0,0,0,0 UNION ALL
select 'Hungary',0,0,0,0 UNION ALL
select 'India',0,0,0,0 UNION ALL
select 'Iran',0,0,0,0 UNION ALL
select 'Ireland',0,0,0,0 UNION ALL
select 'Iraq',0,0,0,0 UNION ALL
select 'Israel',0,0,0,0 UNION ALL
select 'Italy',0,0,0,0 UNION ALL
select 'Jamaica',0,0,0,0 UNION ALL
select 'Kazakhstan',0,0,0,0 UNION ALL
select 'Kenya',0,0,0,0 UNION ALL
select 'Kyrgyzstan',0,0,0,0 UNION ALL
select 'Korea',0,0,0,0 UNION ALL
select 'Latvia',0,0,0,0 UNION ALL
select 'Libya',0,0,0,0 UNION ALL
select 'Saint Lucia',0,0,0,0 UNION ALL
select 'Lesotho',0,0,0,0 UNION ALL
select 'Lebanon',0,0,0,0 UNION ALL
select 'Liechtenstein',0,0,0,0 UNION ALL
select 'Lithuania',0,0,0,0 UNION ALL
select 'Luxembuorg',0,0,0,0 UNION ALL
select 'Madagascar',0,0,0,0 UNION ALL
select 'Morocco',0,0,0,0 UNION ALL
select 'Moldova',0,0,0,0 UNION ALL
select 'Mexico',0,0,0,0 UNION ALL
select 'Mongolia',0,0,0,0 UNION ALL
select 'Malta',0,0,0,0 UNION ALL
select 'Montenegro',0,0,0,0 UNION ALL
select 'Mauritius',0,0,0,0 UNION ALL
select 'Myanmar',0,0,0,0 UNION ALL
select 'Nambia',0,0,0,0 UNION ALL
select 'Netherland',0,0,0,0 UNION ALL
select 'Nigeria',0,0,0,0 UNION ALL
select 'Norway',0,0,0,0 UNION ALL
select 'New Zealand',0,0,0,0 UNION ALL
select 'Pakistan',0,0,0,0 UNION ALL
select 'Panama',0,0,0,0 UNION ALL
select 'Paraguay',0,0,0,0 UNION ALL
select 'Peru',0,0,0,0 UNION ALL
select 'Philippines',0,0,0,0 UNION ALL
select 'Palestine',0,0,0,0 UNION ALL
select 'Papua New Guinea',0,0,0,0 UNION ALL
select 'Poland',0,0,0,0 UNION ALL
select 'Portugal',0,0,0,0 UNION ALL
select 'North Korea',0,0,0,0 UNION ALL
select 'Puerto Rico',0,0,0,0 UNION ALL
select 'Qatar',0,0,0,0 UNION ALL
select 'Romania',0,0,0,0 UNION ALL
select 'Russia',0,0,0,0 UNION ALL
select 'Rwanda',0,0,0,0 UNION ALL
select 'Samoa',0,0,0,0 UNION ALL
select 'Senegal',0,0,0,0 UNION ALL
select 'Seychelles',0,0,0,0 UNION ALL
select 'Singapore',0,0,0,0 UNION ALL
select 'Saint Kitts and Nevis',0,0,0,0 UNION ALL
select 'Slovenia',0,0,0,0 UNION ALL
select 'Serbia',0,0,0,0 UNION ALL
select 'Srilanka',0,0,0,0 UNION ALL
select 'Swizerland',0,0,0,0 UNION ALL
select 'Suriname',0,0,0,0 UNION ALL
select 'Slovakia',0,0,0,0 UNION ALL
select 'Syria',0,0,0,0 UNION ALL
select 'Tanzania',0,0,0,0 UNION ALL
select 'Tonga',0,0,0,0 UNION ALL
select 'Thailand',0,0,0,0 UNION ALL
select 'Tajikistan',0,0,0,0 UNION ALL
select 'Turkmenistan',0,0,0,0 UNION ALL
select 'Timor-Leste',0,0,0,0 UNION ALL
select 'Togo',0,0,0,0 UNION ALL
select 'Chinese Taipei',0,0,0,0 UNION ALL
select 'Trinidad and Tobago',0,0,0,0 UNION ALL
select 'Tunisia',0,0,0,0 UNION ALL
select 'Turkey',0,0,0,0 UNION ALL
select 'United Arab Emirates',0,0,0,0 UNION ALL
select 'Uganda',0,0,0,0 UNION ALL
select 'Ukraine',0,0,0,0 UNION ALL
select 'Uruguay',0,0,0,0 UNION ALL
select 'United States of America',0,0,0,0 UNION ALL
select 'Uzbekistan',0,0,0,0 UNION ALL
select 'Vanuatu',0,0,0,0 UNION ALL
select 'Venezuela',0,0,0,0 UNION ALL
select 'Vietnam',0,0,0,0 UNION ALL
select 'Yemen',0,0,0,0 UNION ALL
select 'Zambia',0,0,0,0 UNION ALL
select 'Zimbabwe',0,0,0,0;