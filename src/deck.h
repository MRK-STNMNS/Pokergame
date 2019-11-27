#ifndef __DECK_H__
#define __DECK_H__

#include <vector>
#include "card.h"

#define CARDS_PER_SUIT 13
#define SUITS 4

class Deck
{
private:
    std::vector<Card *> deck;

public:
    Deck(/* args */);
    ~Deck();
    void ShuffleDeck();
    void Print();
};

#endif
