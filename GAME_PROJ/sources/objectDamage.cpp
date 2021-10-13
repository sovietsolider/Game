#include "../headers/objectDamage.h"
#include "../headers/cell.h"

void ObjectDamage::addObject(Cell& holder)
{
	holder.set_object(*this);
	pos_x = holder.get_x();
	pos_y = holder.get_y();
	holder.set_display('D');
}

void ObjectDamage::onPass(Player& player)
{
	if(pos_x == player.get_posx() && pos_y == player.get_posy())
	{
		player.set_damage(player.get_damage()+damageValue);
		if(player.get_damage() > 30)
			player.set_damage(30);
		std::cout << "PLAYER DAMAGE: " << player.get_damage() << '\n';
	}
}