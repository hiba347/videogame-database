use harutger_mi520;

-- drop statements for all tables
drop table if exists games;
drop table if exists developers;
drop table if exists playModes;
drop table if exists genres;
drop table if exists consoles;
drop table if exists ratings;

-- create statements for all tables
create table ratings (
	ratingID int primary key auto_increment,
    ESRB_rating nvarchar(250) NOT NULL, 
    createdDate datetime default current_timestamp
) engine = InnoDB;

create table consoles (
	consoleID int primary key auto_increment,
    consoleType nvarchar(250) NOT NULL, 
    createdDate datetime default current_timestamp
) engine=innoDB;

create table genres (
	genreID int primary key auto_increment,
    genreType nvarchar(250) NOT NULL, 
    createdDate datetime default current_timestamp
) engine=innoDB;

create table playModes (
	playModeID int primary key auto_increment,
    playModeType nvarchar(250) NOT NULL, 
    createdDate datetime default current_timestamp
) engine=innoDB;

create table developers (
	developerID int primary key auto_increment,
    developerName nvarchar(250) NOT NULL,
    createdDate datetime default current_timestamp
) engine=innoDB;


create table games (
	gameID int primary key auto_increment,
    gameTitle nvarchar(250) NOT NULL,
    gameReleaseYear int NOT NULL,
    ratingID int NOT NULL,
    consoleID int NOT NULL, 
    genreID int,
    playModeID int NOT NULL,
    developerID int,
    createdDate datetime default current_timestamp,
    constraint foreign key (ratingID) references ratings(ratingID),
    constraint foreign key (consoleID) references consoles(consoleID),
    constraint foreign key (genreID) references genres(genreID),
    constraint foreign key (playModeID) references playModes(playModeID),
    constraint foreign key (developerID) references developers(developerID)
) engine=innoDB;
