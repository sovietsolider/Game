#ifndef PLAYER_H
#define PLAYER_H
//#include "enemyInterface.h"
//#include "field.h"
class Cell; class Field; class EnemyInterface;

class Player
{
	private:
		float health = 80, damage = 10;
		int pos_x, pos_y, range = 1;
	public:
		int f = 5;
		void addObject(Cell& holder);

		int get_posx();
		int get_posy();
		void set_posx(int pos_x);
		void set_posy(int pos_y);

		float get_health();
		float get_damage();
		void set_health(float health);
		void set_damage(float damage);

		void move_left(Field& field);
		void move_right(Field& field);
		void move_up(Field& field);
		void move_down(Field& field);

		bool see_enemy(EnemyInterface* enemy, Field field);
		void init_fight(EnemyInterface* enemy, Field field);

		int get_range();
		void set_range(int range);

};

#endif