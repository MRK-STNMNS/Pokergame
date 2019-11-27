#include "player.h"
#include "card.h"

Player::Player()
{

    stack = 0;
}

Player::Player(unsigned int startStack) : stack(startStack)
{
}

Player::~Player()
{
    for (int i = 0; i < sizeof(hand) / sizeof(hand[0]); i++)
    {
        if (hand[i])
        {
            delete hand[i];
        }
    }
}
