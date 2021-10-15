#include "../headers/objectDamage.h"
#include "../headers/cell.h"
#include "../headers/field.h"

ObjectDamage::ObjectDamage()
{
	initView();
}

void ObjectDamage::addObject(Cell& holder)
{
	holder.set_object(*this);
	pos_x = holder.get_x();
	pos_y = holder.get_y();
}

void ObjectDamage::onPass(Player& player, Field& field)
{
	if(pos_x == player.get_posx() && pos_y == player.get_posy())
	{
		player.set_damage(player.get_damage()+damageValue);
		if(player.get_damage() > 30)
			player.set_damage(30);
		std::cout << "PLAYER DAMAGE: " << player.get_damage() << '\n';
		field.get_cell(pos_x, pos_y).clear_object();
	}

}

void ObjectDamage::initView()
{
	cv = new CellObjectView('D', *this);
}

void ObjectDamage::check_for_death(Field& field, std::vector <Object*>& objects, int i)
{
	if(!field.get_cell(pos_x, pos_y).get_has_object())
	{
		objects.erase(objects.begin() + i);
	}	
}