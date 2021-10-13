#ifndef CELLOBJECT_H
#define CELLOBJECT_H
#include "player.h"

class Cell;

class CellObject
{
	public:
		virtual void addObject(Cell& holder) = 0;
		virtual void onPass(Player& player) = 0;

};

#endif // CELLOBJECT_H
