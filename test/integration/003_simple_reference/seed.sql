create table simple_reference_003.summary_expected (
	gender VARCHAR(10),
    ct BIGINT
);

insert into simple_reference_003.summary_expected (gender, ct) values ('Female', 40);
insert into simple_reference_003.summary_expected (gender, ct) values ('Male', 60);

create table simple_reference_003.seed (
	id BIGSERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	gender VARCHAR(10),
	ip_address VARCHAR(20)
);


insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Jack', 'Hunter', 'jhunter0@pbs.org', 'Male', '59.80.20.168');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Kathryn', 'Walker', 'kwalker1@ezinearticles.com', 'Female', '194.121.179.35');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Gerald', 'Ryan', 'gryan2@com.com', 'Male', '11.3.212.243');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Bonnie', 'Spencer', 'bspencer3@ameblo.jp', 'Female', '216.32.196.175');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Harold', 'Taylor', 'htaylor4@people.com.cn', 'Male', '253.10.246.136');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Jacqueline', 'Griffin', 'jgriffin5@t.co', 'Female', '16.13.192.220');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Wanda', 'Arnold', 'warnold6@google.nl', 'Female', '232.116.150.64');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Craig', 'Ortiz', 'cortiz7@sciencedaily.com', 'Male', '199.126.106.13');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Gary', 'Day', 'gday8@nih.gov', 'Male', '35.81.68.186');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Rose', 'Wright', 'rwright9@yahoo.co.jp', 'Female', '236.82.178.100');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Raymond', 'Kelley', 'rkelleya@fc2.com', 'Male', '213.65.166.67');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Gerald', 'Robinson', 'grobinsonb@disqus.com', 'Male', '72.232.194.193');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Mildred', 'Martinez', 'mmartinezc@samsung.com', 'Female', '198.29.112.5');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Dennis', 'Arnold', 'darnoldd@google.com', 'Male', '86.96.3.250');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Judy', 'Gray', 'jgraye@opensource.org', 'Female', '79.218.162.245');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Theresa', 'Garza', 'tgarzaf@epa.gov', 'Female', '21.59.100.54');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Gerald', 'Robertson', 'grobertsong@csmonitor.com', 'Male', '131.134.82.96');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Philip', 'Hernandez', 'phernandezh@adobe.com', 'Male', '254.196.137.72');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Julia', 'Gonzalez', 'jgonzalezi@cam.ac.uk', 'Female', '84.240.227.174');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Andrew', 'Davis', 'adavisj@patch.com', 'Male', '9.255.67.25');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Kimberly', 'Harper', 'kharperk@foxnews.com', 'Female', '198.208.120.253');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Mark', 'Martin', 'mmartinl@marketwatch.com', 'Male', '233.138.182.153');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Cynthia', 'Ruiz', 'cruizm@google.fr', 'Female', '18.178.187.201');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Samuel', 'Carroll', 'scarrolln@youtu.be', 'Male', '128.113.96.122');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Jennifer', 'Larson', 'jlarsono@vinaora.com', 'Female', '98.234.85.95');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Ashley', 'Perry', 'aperryp@rakuten.co.jp', 'Female', '247.173.114.52');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Howard', 'Rodriguez', 'hrodriguezq@shutterfly.com', 'Male', '231.188.95.26');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Amy', 'Brooks', 'abrooksr@theatlantic.com', 'Female', '141.199.174.118');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Louise', 'Warren', 'lwarrens@adobe.com', 'Female', '96.105.158.28');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Tina', 'Watson', 'twatsont@myspace.com', 'Female', '251.142.118.177');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Janice', 'Kelley', 'jkelleyu@creativecommons.org', 'Female', '239.167.34.233');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Terry', 'Mccoy', 'tmccoyv@bravesites.com', 'Male', '117.201.183.203');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Jeffrey', 'Morgan', 'jmorganw@surveymonkey.com', 'Male', '78.101.78.149');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Louis', 'Harvey', 'lharveyx@sina.com.cn', 'Male', '51.50.0.167');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Philip', 'Miller', 'pmillery@samsung.com', 'Male', '103.255.222.110');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Willie', 'Marshall', 'wmarshallz@ow.ly', 'Male', '149.219.91.68');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Patrick', 'Lopez', 'plopez10@redcross.org', 'Male', '250.136.229.89');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Adam', 'Jenkins', 'ajenkins11@harvard.edu', 'Male', '7.36.112.81');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Benjamin', 'Cruz', 'bcruz12@linkedin.com', 'Male', '32.38.98.15');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Ruby', 'Hawkins', 'rhawkins13@gmpg.org', 'Female', '135.171.129.255');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Carlos', 'Barnes', 'cbarnes14@a8.net', 'Male', '240.197.85.140');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Ruby', 'Griffin', 'rgriffin15@bravesites.com', 'Female', '19.29.135.24');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Sean', 'Mason', 'smason16@icq.com', 'Male', '159.219.155.249');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Anthony', 'Payne', 'apayne17@utexas.edu', 'Male', '235.168.199.218');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Steve', 'Cruz', 'scruz18@pcworld.com', 'Male', '238.201.81.198');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Anthony', 'Garcia', 'agarcia19@flavors.me', 'Male', '25.85.10.18');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Doris', 'Lopez', 'dlopez1a@sphinn.com', 'Female', '245.218.51.238');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Susan', 'Nichols', 'snichols1b@freewebs.com', 'Female', '199.99.9.61');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Wanda', 'Ferguson', 'wferguson1c@yahoo.co.jp', 'Female', '236.241.135.21');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Andrea', 'Pierce', 'apierce1d@google.co.uk', 'Female', '132.40.10.209');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Lawrence', 'Phillips', 'lphillips1e@jugem.jp', 'Male', '72.226.82.87');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Judy', 'Gilbert', 'jgilbert1f@multiply.com', 'Female', '196.250.15.142');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Eric', 'Williams', 'ewilliams1g@joomla.org', 'Male', '222.202.73.126');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Ralph', 'Romero', 'rromero1h@sogou.com', 'Male', '123.184.125.212');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Jean', 'Wilson', 'jwilson1i@ocn.ne.jp', 'Female', '176.106.32.194');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Lori', 'Reynolds', 'lreynolds1j@illinois.edu', 'Female', '114.181.203.22');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Donald', 'Moreno', 'dmoreno1k@bbc.co.uk', 'Male', '233.249.97.60');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Steven', 'Berry', 'sberry1l@eepurl.com', 'Male', '186.193.50.50');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Theresa', 'Shaw', 'tshaw1m@people.com.cn', 'Female', '120.37.71.222');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('John', 'Stephens', 'jstephens1n@nationalgeographic.com', 'Male', '191.87.127.115');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Richard', 'Jacobs', 'rjacobs1o@state.tx.us', 'Male', '66.210.83.155');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Andrew', 'Lawson', 'alawson1p@over-blog.com', 'Male', '54.98.36.94');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Peter', 'Morgan', 'pmorgan1q@rambler.ru', 'Male', '14.77.29.106');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Nicole', 'Garrett', 'ngarrett1r@zimbio.com', 'Female', '21.127.74.68');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Joshua', 'Kim', 'jkim1s@edublogs.org', 'Male', '57.255.207.41');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Ralph', 'Roberts', 'rroberts1t@people.com.cn', 'Male', '222.143.131.109');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('George', 'Montgomery', 'gmontgomery1u@smugmug.com', 'Male', '76.75.111.77');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Gerald', 'Alvarez', 'galvarez1v@flavors.me', 'Male', '58.157.186.194');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Donald', 'Olson', 'dolson1w@whitehouse.gov', 'Male', '69.65.74.135');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Carlos', 'Morgan', 'cmorgan1x@pbs.org', 'Male', '96.20.140.87');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Aaron', 'Stanley', 'astanley1y@webnode.com', 'Male', '163.119.217.44');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Virginia', 'Long', 'vlong1z@spiegel.de', 'Female', '204.150.194.182');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Robert', 'Berry', 'rberry20@tripadvisor.com', 'Male', '104.19.48.241');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Antonio', 'Brooks', 'abrooks21@unesco.org', 'Male', '210.31.7.24');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Ruby', 'Garcia', 'rgarcia22@ovh.net', 'Female', '233.218.162.214');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Jack', 'Hanson', 'jhanson23@blogtalkradio.com', 'Male', '31.55.46.199');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Kathryn', 'Nelson', 'knelson24@walmart.com', 'Female', '14.189.146.41');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Jason', 'Reed', 'jreed25@printfriendly.com', 'Male', '141.189.89.255');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('George', 'Coleman', 'gcoleman26@people.com.cn', 'Male', '81.189.221.144');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Rose', 'King', 'rking27@ucoz.com', 'Female', '212.123.168.231');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Johnny', 'Holmes', 'jholmes28@boston.com', 'Male', '177.3.93.188');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Katherine', 'Gilbert', 'kgilbert29@altervista.org', 'Female', '199.215.169.61');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Joshua', 'Thomas', 'jthomas2a@ustream.tv', 'Male', '0.8.205.30');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Julie', 'Perry', 'jperry2b@opensource.org', 'Female', '60.116.114.192');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Richard', 'Perry', 'rperry2c@oracle.com', 'Male', '181.125.70.232');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Kenneth', 'Ruiz', 'kruiz2d@wikimedia.org', 'Male', '189.105.137.109');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Jose', 'Morgan', 'jmorgan2e@webnode.com', 'Male', '101.134.215.156');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Donald', 'Campbell', 'dcampbell2f@goo.ne.jp', 'Male', '102.120.215.84');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Debra', 'Collins', 'dcollins2g@uol.com.br', 'Female', '90.13.153.235');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Jesse', 'Johnson', 'jjohnson2h@stumbleupon.com', 'Male', '225.178.125.53');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Elizabeth', 'Stone', 'estone2i@histats.com', 'Female', '123.184.126.221');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Angela', 'Rogers', 'arogers2j@goodreads.com', 'Female', '98.104.132.187');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Emily', 'Dixon', 'edixon2k@mlb.com', 'Female', '39.190.75.57');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Albert', 'Scott', 'ascott2l@tinypic.com', 'Male', '40.209.13.189');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Barbara', 'Peterson', 'bpeterson2m@ow.ly', 'Female', '75.249.136.180');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Adam', 'Greene', 'agreene2n@fastcompany.com', 'Male', '184.173.109.144');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Earl', 'Sanders', 'esanders2o@hc360.com', 'Male', '247.34.90.117');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Angela', 'Brooks', 'abrooks2p@mtv.com', 'Female', '10.63.249.126');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Harold', 'Foster', 'hfoster2q@privacy.gov.au', 'Male', '139.214.40.244');
insert into simple_reference_003.seed (first_name, last_name, email, gender, ip_address) values ('Carl', 'Meyer', 'cmeyer2r@disqus.com', 'Male', '204.117.7.88');
