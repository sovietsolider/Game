#ifndef ENEMYINTERFACE_H
#define ENEMYINTERFACE_H
#include "player.h"
#include <iostream>
#include <vector>

class Field; class Cell;

class EnemyInterface
{
	public:
		virtual bool seePlayer(Player player) = 0;
		virtual void init_fight(Player& player, Field& field) = 0;
		virtual void add_enemy(Cell& holder) = 0;
		virtual void move(Player& player, Field& field) = 0;
		virtual void check_for_death(Field& field, std::vector <EnemyInterface*>& enemies, int i) = 0;

		virtual int get_pos_x() = 0;
		virtual int get_pos_y() = 0;
		virtual void set_health(int Health) = 0;
		virtual int get_health() = 0;
};



#endif