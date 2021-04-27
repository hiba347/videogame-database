use harutger_mi520;

-- show all tables and their contents
select * from games;
select * from developers;
select * from playModes;
select * from genres;
select * from consoles;
select * from ratings;

-- search which games are Pokémon games
select 
	*
from 
	consoles
where
	consoleType like '%Nintendo%';

-- show all games that are played on the 
-- PlayStation4 and were released in 2019
select
	*
from 
	games
where
	consoleID = 5
    and gameReleaseYear = 2019;
    
-- show all games developed by Nintendo that
--  are played on either the Nintendo DS Lite 
-- or the Nintendo Switch
select 
	*
from 
	games
where
	developerID = 2
    and consoleID = 2
    or consoleID = 4;
