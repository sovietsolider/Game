#include "../headers/objectRange.h"

#include "../headers/objectHeal.h"
#include "../headers/cell.h"

void ObjectRange::addObject(Cell& holder)
{
	holder.set_object(*this);
	pos_x = holder.get_x();
	pos_y = holder.get_y();
	holder.set_display('R');
}

void ObjectRange::onPass(Player& player)
{
	if(pos_x == player.get_posx() && pos_y == player.get_posy())
	{
		player.set_range(player.get_range()+rangeValue);
		if(player.get_range() > 2)
			player.set_range(2);
		std::cout << "RANGE VALUE:" << player.get_range() << std::endl;
	}
}