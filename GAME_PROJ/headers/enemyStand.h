#ifndef ENEMYSTAND_H
#define ENEMYSTAND_H
#include "enemyInterface.h"
#include <iostream>


class EnemyStand : public EnemyInterface
{
	private:
		int health = 100, damage;
		int pos_x = 0, pos_y = 0, range = 2;
	public:
		virtual bool seePlayer(Player player);
		virtual void init_fight(Player& player, Field& field);
		virtual void add_enemy(Cell& holder);
		virtual void move(Player& player, Field& field);
		virtual void check_for_death(Field& field, std::vector <EnemyInterface*>& enemies, int i);

		int get_pos_x();
		int get_pos_y();

		int get_health();
		void set_health(int health);
};


#endif // ENEMYMOVE_H
