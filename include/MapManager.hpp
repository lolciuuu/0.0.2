#ifndef MAPMANAGER_HPP
#define MAPMANAGER_HPP

#include "Headers.hpp"
#include "Map.hpp"
#include "ColisionType.hpp"
#include "StandardReferences.hpp"

/** Zarzadza wszystkimi poziomami mapy */
class MapManager : StandardReferences {
public:
    MapManager();

    static void load(); // wolane przed konstruktorem!
    
    void update( const float& dt );
    void draw();
    void runMap() { pIsRunMap = true; }
    void stopMap() { pIsRunMap = false; }
    void reset();
    
    /** Zwraca polozenie fragmentu mapy w atlasie
     *  ( Funkcja krytyczna pod wzgledem wydajnosci dlatego inline w klasie )
     */
    static Rect getRectByID( short ID ) {       
	if( ID < 0 ) return( pMap_rects[0] );
	else if( ID < (short) pMap_rects.size() ) {	 
	  return( pMap_rects[ID] );
	}
	else {
	    gCritical("Not found map ID: " + toString<ushort>(ID) );
	  #ifndef DEBUG
	    throw("MapManager::getRectByID");
	   #else // przypadek kiedy uztkownik wpisze glupoty
	    gCritical( "MapManager::getRectByID" );
	    return( Rect({0,0,0,0}) );
	  #endif
	}
    }
    
    ColisionType checkColision(short Player_x, short Player_y, short Player_sx , short Player_sy );
    
private:
   static Map* loadMapFromFile(string fileName,short levelNo);
   
  
private:
    static Map* pMapMain; // glowny level
    
    static vector<Rect> pMap_rects; // Polozenie fragmentow mapy w atlasie
    static uint LEVEL_VARIANTS;
  
    bool pIsRunMap;
};

#endif
