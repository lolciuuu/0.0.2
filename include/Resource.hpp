#ifndef RESOURCE_HPP
#define RESOURCE_HPP
#include "Headers.hpp"

/** @TODO opisac klase */
class Resource {

public:
    static void load();

    static TTF_Font* getFont( string name );

    static SDL_Surface* getSurf( string name );

private:
    Resource() { /* constructor*/ }

    static void clearResource();

    void fontError();

    static void loadFonts();
	
    static void loadImages();

    static bool containsFont( const string& key) {
        bool isFound = pFonts.find( key ) != pFonts.end();
        return ( isFound ? true : false );
    }
    
    static bool containsSurf( const string& key) {
        bool isFound = pSurfaces.find( key ) != pSurfaces.end();
        return ( isFound ? true : false );
    }

private:
    static map< string, SDL_Surface* > pSurfaces;
    static map< string, TTF_Font* > pFonts;


};


#endif
