#include <iostream>
#include "test.h"
#include "card.h"

Card::Card(Value value, Suit suit) : suit(suit), value(value)
{
    //card now created
#if TEST
    Print();
#endif
}

Card::~Card()
{
}

void Card::Print()
{
    switch (value)
    {
    case Ace:
        std::cout << "Ace";
        break;
    case Jack:
        std::cout << "Jack";
        break;
    case Queen:
        std::cout << "Queen";
        break;
    case King:
        std::cout << "King";
        break;
    default:
        std::cout << (int)value;
        break;
    }
    switch (suit)
    {
    case Hearts:
        std::cout << " of Hearts";
        break;
    case Spades:
        std::cout << " of Spades";

        break;
    case Clovers:
        std::cout << " of Clovers";

        break;
    case Diamonds:
        std::cout << " of Diamonds";

        break;
    default:
        break;
    }
    std::cout << std::endl;
}