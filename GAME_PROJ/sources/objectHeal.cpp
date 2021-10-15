#include "../headers/objectHeal.h"
#include "../headers/cell.h"
#include "../headers/field.h"

ObjectHeal::ObjectHeal()
{
	initView();
}

void ObjectHeal::addObject(Cell& holder)
{
	holder.set_object(*this);
	pos_x = holder.get_x();
	pos_y = holder.get_y();
}

void ObjectHeal::onPass(Player& player, Field& field)
{
	if(pos_x == player.get_posx() && pos_y == player.get_posy())
	{
		player.set_health(player.get_health()+healValue);
		if(player.get_health() > 100)
			player.set_health(100);
		field.get_cell(pos_x, pos_y).clear_object();
	}
	
}

void ObjectHeal::initView()
{
	cv = new CellObjectView('H', *this);
}

void ObjectHeal::check_for_death(Field& field, std::vector <Object*>& objects, int i)
{
	if(!field.get_cell(pos_x, pos_y).get_has_object())
	{
		objects.erase(objects.begin() + i);
	}	
}
