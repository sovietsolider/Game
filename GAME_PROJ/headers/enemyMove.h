#ifndef ENEMYMOVE_H
#define ENEMYMOVE_H
#include "enemyInterface.h"
#include <iostream>


class EnemyMove : public EnemyInterface
{
	private:
		int health = 100, damage;
		int pos_x = 0, pos_y = 0, range = 1;
		int count_of_move = 0;
		enum dir
		{
			Left, Right, Up, Down
		};
		dir move_dir = Left;
	public:
		virtual bool seePlayer(Player player);
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

};


#endif // ENEMYMOVE_H
