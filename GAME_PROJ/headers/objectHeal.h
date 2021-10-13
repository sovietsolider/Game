#ifndef OBJECT_HEAL_H
#define OBJECT_HEAL_H
#include "cellObject.h"

class ObjectHeal : public CellObject
{
	private:
		int healValue = 20, pos_x = 0, pos_y = 0;
	virtual void addObject(Cell& holder);
	virtual void onPass(Player& player);
};
#endif //OBJECT_HEAL_H