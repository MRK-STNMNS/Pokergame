#ifndef __GAME_H__
#define __GAME_H__

#include "player.h"
#include "card.h"
#include "deck.h"

#define MAX_PLAYERS 9

class Game
{
private:
    //Table
    Deck *deck;
    //Players at the table
    Player *players[MAX_PLAYERS];

public:
    Game(/* args */);
    ~Game();
};

#endif
