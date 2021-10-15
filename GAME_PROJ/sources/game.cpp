#include "../headers/game.h"
#include <ctype.h>
#include <fcntl.h>
#include <typeinfo>
#include <vector>
#define NUM_OF_ENEMIES 3

void Game::clear_terminal_icanon()
{
	static struct termios told, tnew;
	tcgetattr(STDIN_FILENO, &told);
	tnew = told;
	tnew.c_lflag &= ~ICANON;
	tcsetattr(STDIN_FILENO, TCSANOW, &tnew);
}

void Game::set_terminal_icanon()
{
	static struct termios told, tnew;
	tcgetattr(STDIN_FILENO, &told);
	tnew = told;
	tnew.c_lflag |= ICANON;
	tcsetattr(STDIN_FILENO, TCSANOW, &tnew);
}



void Game::clear_screen()
{
	std::cout << "\033[H\033[J";
}


void Game::onStart()
{
	//main logic
	clear_terminal_icanon();
	int input;
	Field field(20, 20); Player player;
	std::vector< EnemyInterface* > enemy_container;
	std::vector< Object* > objects_container;
	enemy_container.push_back(new EnemyBoss);          //ПРОВЕРИТЬ НА УТЕЧКУ ПАМЯТИ
	enemy_container.push_back(new EnemyStand);
	enemy_container.push_back(new EnemyMove);
	objects_container.push_back(new ObjectHeal);
	objects_container.push_back(new ObjectDamage);
	objects_container.push_back(new ObjectRange);


	Cell& entrance = field.put_exits(2);  //ссылка на вход
	field.put_enemies(enemy_container);
	field.put_object(objects_container);

	player.set_posx(entrance.get_x()); player.set_posy(entrance.get_y()); //coords in player according to entrance
	field.get_cell(player.get_posx(), player.get_posy()).set_display('3');
	entrance.set_player(player);
	
	FieldView print(field);

	//clear_screen();
	while(true)
	{
		if(player.check_for_death(field))
			return;
		if(field.get_cell(player.get_posx(), player.get_posy()).get_exit())
			return;
		std::cout << player.get_health() << std::endl;
		input = fgetc(stdin);
		if(input == 'q')
			return;
		else if(input == 'w')
			player.move_up(field);
		else if(input == 's')
			player.move_down(field);
		else if(input == 'a')
			player.move_left(field);
		else if(input == 'd')
			player.move_right(field);
		else if(input == 'f')
		{
			for(int i=0; i<enemy_container.size(); i++)
				player.init_fight(enemy_container.at(i), field);
		}
		
		for(int i=0; i<objects_container.size();i++)
		{
			objects_container.at(i)->onPass(player, field);
			objects_container.at(i)->check_for_death(field, objects_container, i);
		}
		for(int i=0;i<enemy_container.size();i++)
		{
			enemy_container.at(i)->init_fight(player, field);
			enemy_container.at(i)->move(player, field);
			enemy_container.at(i)->check_for_death(field, enemy_container, i);
			std::cout << "ENEMY SIZE: " << enemy_container.size() << '\n';
		}
		//clear_screen();
		print.display();
	}
	set_terminal_icanon();
	
}