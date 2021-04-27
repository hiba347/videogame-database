use harutger_mi520;

-- ratings inserts
insert into ratings (ESRB_rating)
	values ('Everyone');
    
insert into ratings (ESRB_rating)
	values ('Teen');
    
insert into ratings (ESRB_rating)
	values ('Mature');
    
-- consoles inserts
insert into consoles (consoleType)
	values ('Game Boy');

insert into consoles (consoleType)
	values ('Nintendo DS Lite');
    
insert into consoles (consoleType)
	values ('Nintendo Switch');

insert into consoles (consoleType)
	values ('Nintendo Wii');

insert into consoles (consoleType)
	values ('PlayStation4');
    
-- genres inserts
insert into genres(genreType)
	values('Action');

insert into genres(genreType)
	values('Battle Royale');
    
insert into genres(genreType)
	values('Fighting');

insert into genres(genreType)
	values('Platform');
    
insert into genres(genreType)
	values('Rhythm');

insert into genres(genreType)
	values('Shooting');

insert into genres(genreType)
	values('Survival');

insert into genres(genreType)
	values('Action-Adventure');

insert into genres(genreType)
	values('Metroidvania');

insert into genres(genreType)
	values('Survival-Horror');

insert into genres(genreType)
	values('Party Game');
    
insert into genres(genreType)
	values('Role-Playing');

insert into genres(genreType)
	values('Action RPG');

insert into genres(genreType)
	values('Sandbox RPG');

insert into genres(genreType)
	values('Tactical RPG');

insert into genres(genreType)
	values('Simulation');
    
insert into genres(genreType)
	values('Social Simulation');

insert into genres(genreType)
	values('Sports');

insert into genres(genreType)
	values('Competitive');
    
insert into genres(genreType)
	values('Racing');
    
insert into genres(genreType)
	values('Puzzle');
   
insert into genres(genreType)
	values('Dungeon Crawler');
-- playMode inserts
insert into playModes(playModeType)
	values ('Single-player');
    
insert into playModes(playModeType)
	values ('Multiplayer');

insert into playModes(playModeType)
	values ('Co-Op');

insert into playModes(playModeType)
	values ('Single-player, Multiplayer');

insert into playModes(playModeType)
	values ('Single-player, Multiplayer, Co-Op');
   
-- developers inserts
insert into developers (developerName)
	values ('Sony Interactive Entertainment');

insert into developers (developerName)
	values ('Nintendo');

insert into developers (developerName)
	values ('Game Freak');

insert into developers (developerName)
	values ('Chunsoft');

insert into developers (developerName)
	values ('Naughty Dog');
    
insert into developers (developerName)
	values ('SEGA');
    
insert into developers (developerName)
	values ('EA Sports');

-- 1
insert into games(gameTitle, gameReleaseYear, ratingID, consoleID, genreID, playModeID, developerID)
	values ('Pokémon Emerald Version', 2005, 1, 1, 12, 4, 3);

-- 2
insert into games(gameTitle, gameReleaseYear, ratingID, consoleID, genreID, playModeID, developerID)
	values ('Sonic Advance 3', 2004, 1, 1, 4, 1, 6);

-- 3
insert into games(gameTitle, gameReleaseYear, ratingID, consoleID, genreID, playModeID, developerID)
	values ('Cooking Mama', 2006, 1, 2, 16, 1, 2);

-- 4
insert into games(gameTitle, gameReleaseYear, ratingID, consoleID, genreID, playModeID, developerID)
	values ('Fifa Soccer 12', 2011, 1, 3, 18, 4, 7);

-- 5
insert into games(gameTitle, gameReleaseYear, ratingID, consoleID, genreID, playModeID, developerID)
	values ('New Super Mario Bros Wii', 2009, 1, 3, 4, 5, 2);

-- 6
insert into games(gameTitle, gameReleaseYear, ratingID, consoleID, genreID, playModeID, developerID)
	values ('Animal Crossing: New Horizons', 2020, 1, 4, 17, 4, 2);

-- 7
insert into games(gameTitle, gameReleaseYear, ratingID, consoleID, genreID, playModeID, developerID)
	values ('Pokémon Shield', 2019, 1, 4, 12, 1, 3);

-- 8
insert into games(gameTitle, gameReleaseYear, ratingID, consoleID, genreID, playModeID, developerID)
	values ('Marvel\'s Spider-Man', 2019, 2, 5, 8, 1, 1);
    
-- 9
insert into games(gameTitle, gameReleaseYear, ratingID, consoleID, genreID, playModeID, developerID)
	values ('Marvel\'s Spider-Man: Miles Morales', 2020, 2, 5, 8, 1, 1);
    
-- 10
insert into games(gameTitle, gameReleaseYear, ratingID, consoleID, genreID, playModeID, developerID)
	values ('Uncharted 4: A Thief\'s End', 2019, 2, 5, 8, 5,5);
