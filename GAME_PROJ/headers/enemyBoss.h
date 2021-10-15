#ifndef ENEMYBOSS_H
#define ENEMYBOSS_H
#include <unistd.h>
#include "enemyInterface.h"
#include <iostream>

class EnemyBoss : public EnemyInterface
{
	private:
		int health = 111, damage;
		int pos_x = 0, pos_y = 0, range = 2;
		int count_of_move = 0;
		enum dir
		{
			Left, Right, Up, Down
		};
		dir move_dir = Left;
	public:
		EnemyBoss();
		virtual bool seePlayer(Player& player);
		virtual void init_fight(Player& player, Field& field);
		virtual void add_enemy(Cell& holder);
		virtual void move(Player& player, Field& field);
		void move_left(Player& player, Field& field);
		void move_right(Player& player, Field& field);
		void move_up(Player& player, Field& field);
		void move_down(Player& player, Field& field);
		virtual void check_for_death(Field& field, std::vector <EnemyInterface*>& enemies, int i);

		int get_pos_x();
		int get_pos_y();

		int get_health();
		void set_health(int health);

		virtual void initView();
};


#endif // ENEMYBOSS_H
