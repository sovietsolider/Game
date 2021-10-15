#include "../headers/enemyBoss.h"
#include "../headers/cell.h"
#include "../headers/field.h"

EnemyBoss::EnemyBoss()
{
	initView();
}

bool EnemyBoss::seePlayer(Player& player)
{
	if(std::abs(player.get_posx()-pos_x) <=range && std::abs(player.get_posy()-pos_y) <= range)
		return true;
	return false;
}

void::EnemyBoss::init_fight(Player& player, Field& field)
{
	if(seePlayer(player) && health!=0)
	{
		//std::cout<< "IM INIT";
		std::cout << "PLAYER HEALTH " << player.get_health() << '\n';
		player.set_health(player.get_health()-5);
	}
}

void EnemyBoss::check_for_death(Field& field, std::vector <EnemyInterface*>& enemies, int i)
{
	if(health <=0)
	{
		field.get_cell(pos_x, pos_y).clear_enemy();
		field.get_cell(pos_x, pos_y).set_passable(true);
		enemies.erase(enemies.begin() + i);
	}
}

void EnemyBoss::add_enemy(Cell& holder)
{
	holder.set_enemy(*this);
	pos_x = holder.get_x();
	pos_y = holder.get_y();
	holder.set_passable(false);
}

void EnemyBoss::move_left(Player& player, Field& field)
{
	if(!field.get_cell(pos_x-1, pos_y).get_passable() || field.get_cell(pos_x-1, pos_y).get_has_enemy()
		|| field.get_cell(pos_x-1, pos_y).get_has_object() || seePlayer(player))
		{
			//std::cout << "Change dir to right" << '\n';
			move_dir = Right;
			return;
		}
		//std::cout << "GO LEFT";
		field.get_cell(pos_x, pos_y).clear_enemy();
		field.get_cell(pos_x, pos_y).set_passable(true);
		field.get_cell(pos_x, pos_y).set_display('*');
		field.get_cell(pos_x-1, pos_y).set_enemy(*this);
		pos_x--;
		field.get_cell(pos_x, pos_y).set_passable(false);
}

void EnemyBoss::move_right(Player& player, Field& field)
{
	if(!field.get_cell(pos_x+1, pos_y).get_passable() || field.get_cell(pos_x+1, pos_y).get_has_enemy()
		|| field.get_cell(pos_x+1, pos_y).get_has_object() || seePlayer(player))
		{
			//std::cout << "Change dir to left" << '\n';
			move_dir = Left;
			return;
		}
		//std::cout << "GO RIGHT";
		field.get_cell(pos_x, pos_y).clear_enemy();
		field.get_cell(pos_x, pos_y).set_passable(true);
		field.get_cell(pos_x+1, pos_y).set_enemy(*this);
		pos_x++;
		field.get_cell(pos_x, pos_y).set_passable(false);	
}

void EnemyBoss::move_up(Player& player, Field& field)
{
	if(!field.get_cell(pos_x, pos_y-1).get_passable() || field.get_cell(pos_x, pos_y-1).get_has_enemy()
		|| field.get_cell(pos_x, pos_y-1).get_has_object() || seePlayer(player))
		{
			//std::cout << "Change dir to left" << '\n';
			move_dir = Down;
			return;
		}
		//std::cout << "GO UP";
		field.get_cell(pos_x, pos_y).clear_enemy();
		field.get_cell(pos_x, pos_y).set_passable(true);
		field.get_cell(pos_x, pos_y-1).set_enemy(*this);
		pos_y--;
		field.get_cell(pos_x, pos_y).set_passable(false);		
}

void EnemyBoss::move_down(Player& player, Field& field)
{
	if(!field.get_cell(pos_x, pos_y+1).get_passable() || field.get_cell(pos_x, pos_y+1).get_has_enemy()
		|| field.get_cell(pos_x, pos_y+1).get_has_object() || seePlayer(player))
		{
			//std::cout << "Change dir to left" << '\n';
			move_dir = Up;
			return;
		}
		//std::cout << "GO DOWN";
		field.get_cell(pos_x, pos_y).clear_enemy();
		field.get_cell(pos_x, pos_y).set_passable(true);
		field.get_cell(pos_x, pos_y+1).set_enemy(*this);
		pos_y++;
		field.get_cell(pos_x, pos_y).set_passable(false);		
}

void EnemyBoss::move(Player& player, Field& field)
{
	if(seePlayer(player))
		return;
	if(count_of_move == 4)
		count_of_move =0;
	if(count_of_move == 0)
		move_right(player, field);
	else if(count_of_move == 1)
		move_down(player, field);
	else if(count_of_move == 2)
		move_left(player, field);
	else if(count_of_move == 3)
		move_up(player, field);
	count_of_move++;
}

void EnemyBoss::initView()
{
	cv = new CellObjectView('$', *this);
}

int EnemyBoss::get_pos_x() { return pos_x; }

int EnemyBoss::get_pos_y() { return pos_y; }

int EnemyBoss::get_health() { return health; }

void EnemyBoss::set_health(int health) { this->health = health; }
