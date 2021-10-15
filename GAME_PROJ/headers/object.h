#ifndef OBJECT_H
#define OBJECT_H
#include "cellObject.h"
#include <vector>
class Object : public CellObject
{
	public:
		virtual void addObject(Cell& holder) = 0;
		virtual void onPass(Player& player, Field& field) = 0;
		virtual void check_for_death(Field& field, std::vector <Object*>& objects, int i) = 0;
};

#endif
