#ifndef OBJECT_DAMAGE_H
#define OBJECT_DAMAGE_H
#include "cellObject.h"

class ObjectDamage : public CellObject
{
	private:
		int damageValue = 20, pos_x = 0, pos_y = 0;
		virtual void addObject(Cell& holder);
		virtual void onPass(Player& player);
};

#endif //OBJECT_DAMAGE_G