#include "game.h"

Game::Game(/* args */)
{
    deck = new Deck();
    deck->ShuffleDeck();
}

Game::~Game()
{
    delete deck;
}
