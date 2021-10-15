#ifndef OBJECT_RANGE_H
#define OBJECT_RANGE_H
#include "cellObject.h"
#include "object.h"

class ObjectRange : public Object
{
	private:
		int rangeValue = 20, pos_x = 0, pos_y = 0;
	public:
		ObjectRange();
		virtual void addObject(Cell& holder);
		virtual void onPass(Player& player, Field& field);
		void initView();
		virtual void check_for_death(Field& field, std::vector <Object*>& objects, int i);
};

#endif //OBJECT_RANGE_H