#ifndef __PLAYER_H__
#define __PLAYER_H__

#include "card.h"

class Player
{
private:
    //Chips
    unsigned stack;
    //Two cards in a hand
    Card *hand[2];

public:
    Player();
    Player(unsigned int startStack);
    ~Player();
};

#endif