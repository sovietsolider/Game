#ifndef OBJECT_RANGE_H
#define OBJECT_RANGE_H
#include "cellObject.h"

class ObjectRange : public CellObject
{
	private:
		int rangeValue = 20, pos_x = 0, pos_y = 0;
	virtual void addObject(Cell& holder);
	virtual void onPass(Player& player);
};
#endif //OBJECT_RANGE_H