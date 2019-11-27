#include <algorithm>
#include <ctime>
#include <cstdlib>
#include "deck.h"
#include "card.h"

Deck::Deck(/* args */)
{
    //creating cards and adding them to the deck
    for (int i = 0; i < SUITS; i++)
    {
        Suit s = (Suit)i;
        for (int j = 0; j <= CARDS_PER_SUIT; j++)
        {
            //cards
            Value v = (Value)j;
            Card *card = new Card(v, s);
            deck.push_back(card);
        }
    }
}

Deck::~Deck()
{
    deck.clear();
}

void Deck::ShuffleDeck()
{
    //random seed
    std::srand(unsigned(std::time(0)));
    int seed = rand();
    std::random_shuffle(deck.begin(), deck.end());    
}

void Deck::Print()
{
    for (size_t i = 0; i < deck.size(); i++)
    {
        if(deck.at(i))
        {
            deck.at(i)->Print();
        }
    }
}
