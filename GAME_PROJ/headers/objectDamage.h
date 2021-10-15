#ifndef OBJECT_DAMAGE_H
#define OBJECT_DAMAGE_H
#include "cellObject.h"
#include "object.h"

class ObjectDamage : public Object
{
	private:
		int damageValue = 20, pos_x = 0, pos_y = 0;
		
	public:
		ObjectDamage();
		virtual void addObject(Cell& holder);
		virtual void onPass(Player& player, Field& field);
		void initView();
		virtual void check_for_death(Field& field, std::vector <Object*>& objects, int i);
};

#endif //OBJECT_DAMAGE_G