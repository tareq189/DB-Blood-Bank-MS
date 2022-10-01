drop table patient;
drop table donor;
drop table bloodbank;
drop table hospital;

create table patient(
    pid integer unique AUTO_INCREMENT,
    pname varchar(30) not null,
    
    pbloodgroup varchar(5) not null ,
    disease varchar(30),
    primary key(pbloodgroup)
);
create table donor(
    dname varchar(30) not null,
    did integer unique,
    dbloodgroup varchar(5) not null,
    dnum varchar(15),
    daddress varchar(50),
     
    foreign key(dbloodgroup) references patient(pbloodgroup),
    primary key(did)
    );

create table hospital(
    hname varchar(30),
    haddress varchar(50),
    hnum varchar(15),
    bloodneed varchar(5),
    
    foreign key(bloodneed) references patient(pbloodgroup),
    primary key(bloodneed)
);

create table bloodbank(
    bname varchar(30) not null,
    baddress varchar(50),
    dname varchar(30),
    did integer,
    dbloodgroup varchar(5),
    dnum varchar(15),
    foreign key(did) references donor(did),
    foreign key(dbloodgroup) references hospital(bloodneed)
    );


