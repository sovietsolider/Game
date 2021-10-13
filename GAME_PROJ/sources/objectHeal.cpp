#include "../headers/objectHeal.h"
#include "../headers/cell.h"

void ObjectHeal::addObject(Cell& holder)
{
	holder.set_object(*this);
	pos_x = holder.get_x();
	pos_y = holder.get_y();
	holder.set_display('H');
}

void ObjectHeal::onPass(Player& player)
{
	if(pos_x == player.get_posx() && pos_y == player.get_posy())
	{
		player.set_health(player.get_health()+healValue);
		if(player.get_health() > 100)
			player.set_health(100);
	}
}