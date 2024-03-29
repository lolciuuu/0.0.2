--[[ 
	Dostepne metody:
		cxx_addSprite( string name, int width, int height, int atlas_pos_x, int atlas_pos_y, 
					   int level, float frame_time, int frame count, bool loop 
					  );
--]]

TIME_FACTOR = 2

--		NAME            		 width   	height  	X     		 Y    	  level  	frame time   count   loop
cxx_addSprite( "NEW_GAME",        215,  	 220,   	1220,  	  	10,     	1,         1000 ,    	  1,     false );
cxx_addSprite( "PLAYER_RUN",      50,   	 100,   	1,     		118,    	1,         40 ,    	      10,    true  );
cxx_addSprite( "PLAYER_STAND",    50,   	 100,   	551,   		119,    	1,         100 ,    	  1,     false );
cxx_addSprite( "PLAYER_FLY",      52,   	 110,   	599,    	118,    	1,         60 ,     	  1,     true  );
cxx_addSprite( "COUNTING",        50,   	 58,    	0,      	0,      	1,         290,    	      4,     false );
cxx_addSprite( "LIVE_BAR",        100,  	 62,   	    840,    	39,     	1,         620 ,    	  1,     false );
cxx_addSprite( "LIVE_BAR_BACK",   200,  	 26,   	    1000,    	55,       	1,         620 ,    	  1,     false );
cxx_addSprite( "LIVE_BAR_FILL",   200,  	 33,   	    1000,    	20,       	1,         620 ,    	  1,     false );


-- Konfiguracja fragmentow mapy
map_ground_y = 61; 
map_size_1 = 50;
map_meteo_y = 230;

cxx_addSprite( "MAP_0",        25,     25,    10,  60,     1, 1000, 1, false );
cxx_addSprite( "MAP_1",  map_size_1,     map_size_1,       3 * map_size_1,  map_meteo_y + map_size_1,  1, 1000, 1, false );
cxx_addSprite( "MAP_2",  map_size_1,     map_size_1,       2 * map_size_1,  map_meteo_y + map_size_1,  1, 1000, 1, false );
cxx_addSprite( "MAP_3",  map_size_1,     map_size_1,       1 * map_size_1,  map_meteo_y + map_size_1,  1, 1000, 1, false );

cxx_addSprite( "MAP_4",  map_size_1,     map_size_1,       0 * map_size_1,   map_meteo_y + map_size_1,  1, 1000, 1, false );
cxx_addSprite( "MAP_5",  map_size_1,     map_size_1,       15 * map_size_1,  map_meteo_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_6",  map_size_1,     map_size_1,       14 * map_size_1,  map_meteo_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_7",  map_size_1,     map_size_1,       13 * map_size_1,  map_meteo_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_8",  map_size_1,     map_size_1,       12 * map_size_1,  map_meteo_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_9",  map_size_1,     map_size_1,       11 * map_size_1,  map_meteo_y,     1, 1000, 1, false );

cxx_addSprite( "MAP_10",  map_size_1,     map_size_1,      10 * map_size_1,  map_meteo_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_11",  map_size_1,     map_size_1,      9 * map_size_1,  map_meteo_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_12",  map_size_1,     map_size_1,      8 * map_size_1,  map_meteo_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_13",  map_size_1,     map_size_1,      7 * map_size_1,  map_meteo_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_14",  map_size_1,     map_size_1,      6 * map_size_1,  map_meteo_y,     1, 1000, 1, false );

cxx_addSprite( "MAP_15",  map_size_1,     map_size_1,      5 * map_size_1,  map_meteo_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_16",  map_size_1,     map_size_1,      4 * map_size_1,  map_meteo_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_17",  map_size_1,     map_size_1,      3 * map_size_1,  map_meteo_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_18",  map_size_1,     map_size_1,      2 * map_size_1,  map_meteo_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_19",  map_size_1,     map_size_1,      1 * map_size_1,  map_meteo_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_20",  map_size_1,     map_size_1,      0,     	       map_meteo_y,     1, 1000, 1, false );

cxx_addSprite( "MAP_21",  map_size_1,     map_size_1,   15 * map_size_1-1,  map_ground_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_22",  map_size_1,     map_size_1,   14 * map_size_1,    map_ground_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_23",  map_size_1,     map_size_1,   13 * map_size_1,    map_ground_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_24",  map_size_1,     map_size_1,   12 * map_size_1,    map_ground_y,     1, 1000, 1, false );

cxx_addSprite( "MAP_25",  map_size_1,     map_size_1,   11 * map_size_1,    map_ground_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_26",  map_size_1,     map_size_1,   10 * map_size_1,    map_ground_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_27",  map_size_1,     map_size_1,    9 * map_size_1,    map_ground_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_28",  map_size_1,     map_size_1,    8 * map_size_1,    map_ground_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_29",  map_size_1,     map_size_1,    7 * map_size_1,    map_ground_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_30",  map_size_1,     map_size_1,    6 * map_size_1,    map_ground_y,     1, 1000, 1, false );

cxx_addSprite( "MAP_31",  map_size_1,     map_size_1,    5 * map_size_1,    map_ground_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_32",  map_size_1,     map_size_1,    4 * map_size_1,    map_ground_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_33",  map_size_1,     map_size_1,    3 * map_size_1,    map_ground_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_34",  map_size_1,     map_size_1,    2 * map_size_1,    map_ground_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_35",  map_size_1,     map_size_1,    1 * map_size_1,    map_ground_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_36",  map_size_1,     map_size_1,    0,                 map_ground_y,     1, 1000, 1, false );
cxx_addSprite( "MAP_37",  map_size_1,     map_size_1,    5 * map_size_1,  map_meteo_y + map_size_1,  1, 1000, 1, false );
cxx_addSprite( "MAP_38",  map_size_1,     map_size_1,    6 * map_size_1,  map_meteo_y + map_size_1,  1, 1000, 1, false );
cxx_addSprite( "MAP_39",  map_size_1,     map_size_1,    15 * map_size_1,  map_meteo_y,     1, 1000, 1, false );



















