

insert into patient (pid,pname,pbloodgroup,disease) values (1,'karim','A+','Dengu');
insert into patient (pid,pname,pbloodgroup,disease) values (2,'Rahim','B+','Cancer');
insert into patient (pid,pname,pbloodgroup,disease) values (3,'dola','A-','Dengu');
insert into patient (pid,pname,pbloodgroup,disease) values (4,'nontu','B+','Dengu');
insert into patient (pid,pname,pbloodgroup,disease) values (5,'Rafi','O+','Malaria');
insert into patient (pid,pname,pbloodgroup,disease) values (6,'raju','AB+','Accident');
insert into patient (pid,pname,pbloodgroup,disease) values (7,'putul','O-','Heart blockage');
insert into patient (pid,pname,pbloodgroup,disease) values (8,'Jontu','B-','Dengu');


insert into donor (dname,did,dbloodgroup,dnum,daddress) values ('janu',1,'A+',01303043458,'khilgaon');
insert into donor (dname,did,dbloodgroup,dnum,daddress) values ('kodu',2,'B+',01306043458,'Dhanmondi');
insert into donor (dname,did,dbloodgroup,dnum,daddress) values ('nanu',3,'AB+',01903043487,'tejgaon');
insert into donor (dname,did,dbloodgroup,dnum,daddress) values ('kuku',4,'A-',01703543458,'banasree');
insert into donor (dname,did,dbloodgroup,dnum,daddress) values ('hoola',5,'B+',01906489458,'banani');
insert into donor (dname,did,dbloodgroup,dnum,daddress) values ('papi',6,'AB-',01903098798,'khilgaon');
insert into donor (dname,did,dbloodgroup,dnum,daddress) values ('lulu',7,'B-',01303987845,'uttora');
insert into donor (dname,did,dbloodgroup,dnum,daddress) values ('fufu',8,'A+',01365413458,'lalbag');



insert into hospital (hname,haddress,hnum,bloodneed) values ('somorita','tejgaon',01865198451,'O+');
insert into hospital (hname,haddress,hnum,bloodneed) values ('square','panthapath',01735423251,'B+');
insert into hospital (hname,haddress,hnum,bloodneed) values ('BRB','panthapath',01935213525,'A+');
insert into hospital (hname,haddress,hnum,bloodneed) values ('PG','sahbag',01354698451,'B-');
insert into hospital (hname,haddress,hnum,bloodneed) values ('eye hospital','dhanmondi',015354685451,'A-');
insert into hospital (hname,haddress,hnum,bloodneed) values ('somorita','panthapath',0185468451,'AB+');
insert into hospital (hname,haddress,hnum,bloodneed) values ('eye, ear and nose','tejgaon',01346548451,'B-');
insert into hospital (hname,haddress,hnum,bloodneed) values ('bokkhobedhi','mohakhali',015246198451,'AB-');



insert into bloodbank (bname,baddress,dname,did,dbloodgroup,dnum) values ('kurmitola','kurmitola','janu',1,'A+',01303043458);
insert into bloodbank (bname,baddress,dname,did,dbloodgroup,dnum) values ('shahjanpur','shahjanpur','kodu',2,'B+',01306043458);
insert into bloodbank (bname,baddress,dname,did,dbloodgroup,dnum) values ('santinogor','santinogor','nanu',3,'AB+',01903043487);
insert into bloodbank (bname,baddress,dname,did,dbloodgroup,dnum) values ('dhanmondi','dhanmondi','kuku',4,'A-',01703543458);
insert into bloodbank (bname,baddress,dname,did,dbloodgroup,dnum) values ('noyatola','noyatola','hoola',5,'B+',01906489458);
insert into bloodbank (bname,baddress,dname,did,dbloodgroup,dnum) values ('khilgaon','khilgaon','papi',6,'AB-',01903098798);
insert into bloodbank (bname,baddress,dname,did,dbloodgroup,dnum) values ('lalbag','lalbag','lulu',7,'B-',01303987845);
insert into bloodbank (bname,baddress,dname,did,dbloodgroup,dnum) values ('uttora','uttora','fufu',8,'A+',01365413458);
