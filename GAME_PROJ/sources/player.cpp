#include "../headers/player.h"
#include "../headers/field.h"

void Player::move_left(Field& field)
{
	if(get_posx() != 0 && field.get_cell(get_posx()-1, get_posy()).get_passable())
	{
		//std::cout << "GO LEFT";
		field.get_cell(get_posx(), get_posy()).clear_player();
		field.get_cell(get_posx(), get_posy()).set_display('*');
		field.get_cell(get_posx()-1, get_posy()).set_player(*this);
		set_posx(get_posx()-1);
		field.get_cell(get_posx(), get_posy()).set_display('3');
	}	
}

void Player::move_right(Field& field)
{
	if(get_posx() != field.get_size_x()-1 && field.get_cell(get_posx()+1, get_posy()).get_passable())
	{
		//std::cout << "GO RIGHT";
		field.get_cell(get_posx(), get_posy()).clear_player();
		field.get_cell(get_posx(), get_posy()).set_display('*');
		field.get_cell(get_posx()+1, get_posy()).set_player(*this);
		set_posx(get_posx()+1);
		field.get_cell(get_posx(), get_posy()).set_display('3');
	}	
}

void Player::move_up(Field& field)
{
	if(get_posy() != 0 && field.get_cell(get_posx(), get_posy()-1).get_passable())
	{
		//std::cout << "GO UP";
		field.get_cell(get_posx(), get_posy()).clear_player();
		field.get_cell(get_posx(), get_posy()).set_display('*');
		field.get_cell(get_posx(), get_posy()-1).set_player(*this);
		set_posy(get_posy()-1);
		std::cout << get_posy();
		field.get_cell(get_posx(), get_posy()).set_display('3');
	}	
}

void Player::move_down(Field& field)
{
	if(get_posy() != field.get_size_y()-1 && field.get_cell(get_posx(), get_posy()+1).get_passable())
	{
		//std::cout << "GO DOWN";
		field.get_cell(get_posx(), get_posy()).clear_player();
		field.get_cell(get_posx(), get_posy()).set_display('*');
		field.get_cell(get_posx(), get_posy()+1).set_player(*this);
		set_posy(get_posy()+1);
		field.get_cell(get_posx(), get_posy()).set_display('3');
		std::cout << get_posy();
	}
}

bool Player::see_enemy(EnemyInterface* enemy, Field field)
{
	if(std::abs(enemy->get_pos_x()-pos_x) <=range && std::abs(enemy->get_pos_y()-pos_y) <= range
	&& field.get_cell(enemy->get_pos_x(), enemy->get_pos_y()).get_has_enemy())
		return true;
	return false;
}

void Player::init_fight(EnemyInterface* enemy, Field field)
{
	if(see_enemy(enemy, field))
	{
		//std::cout << "IM Player INIT" << std::endl;
		enemy->set_health(enemy->get_health()-damage);
	}
}


int Player::get_posx() { return pos_x; }

int Player::get_posy() { return pos_y; }

void Player::set_posx(int pos_x) { this->pos_x = pos_x; }

void Player::set_posy(int pos_y) { this->pos_y = pos_y; }

float Player::get_damage() { return damage; }

float Player::get_health() { return health; }

void Player::set_damage(float damage) { this->damage = damage; }

void Player::set_health(float health) { this->health = health; }

int Player::get_range() { return range; }

void Player::set_range(int range) { this->range = range; }  



