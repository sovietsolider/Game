#ifndef OBJECT_HEAL_H
#define OBJECT_HEAL_H
#include "cellObject.h"
#include "object.h"

class ObjectHeal : public Object
{
	private:
		int healValue = 20, pos_x = 0, pos_y = 0;
	public:
		ObjectHeal();
		virtual void addObject(Cell& holder);
		virtual void onPass(Player& player, Field& field);	
		void initView();
		virtual void check_for_death(Field& field, std::vector <Object*>& objects, int i);
		
};
#endif //OBJECT_HEAL_H