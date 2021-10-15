#include "../headers/enemyStand.h"
#include "../headers/cell.h"
#include "../headers/field.h"

EnemyStand::EnemyStand()
{
	initView();
}

bool EnemyStand::seePlayer(Player& player)
{
	if(std::abs(player.get_posx()-pos_x) <=range && std::abs(player.get_posy()-pos_y) <= range)
		return true;
	return false;
}

void::EnemyStand::init_fight(Player& player, Field& field)
{
	if(seePlayer(player))
	{
		std::cout << player.get_health() << '\n';
		player.set_health(player.get_health()-2);
	}
}

void EnemyStand::check_for_death(Field& field, std::vector <EnemyInterface*>& enemies, int i)
{
	if(health <=0)
	{
		field.get_cell(pos_x, pos_y).clear_enemy();
		field.get_cell(pos_x, pos_y).set_passable(true);
		enemies.erase(enemies.begin() + i);
	}
}

void EnemyStand::add_enemy(Cell& holder)
{
	holder.set_enemy(*this);
	pos_x = holder.get_x();
	pos_y = holder.get_y();
	holder.set_passable(false);
}

void EnemyStand::initView()
{
	cv = new CellObjectView('&', *this);
}

int EnemyStand::get_pos_x() { return pos_x; }

int EnemyStand::get_pos_y() { return pos_y; }

int EnemyStand::get_health() { return health; }

void EnemyStand::set_health(int health) { this->health = health; }






void EnemyStand::move(Player& player, Field& field)
{}