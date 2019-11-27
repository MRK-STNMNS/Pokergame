#ifndef __CARD_H__
#define __CARD_H__

typedef enum Suit
{
    Hearts,
    Diamonds,
    Spades,
    Clovers
} Suit;

typedef enum Value
{
    Ace = 0,
    Jack = 11,
    Queen = 12,
    King = 13
} Value;

class Card
{
private:
    Value value;
    Suit suit;

public:
    Card(Value value, Suit suit);
    ~Card();
    void Print();
};

#endif
