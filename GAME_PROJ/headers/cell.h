#ifndef CELL_H
#define CELL_H
#include <iostream>
#include "cellObject.h"
#include "enemyInterface.h"
#include "player.h"


class Cell
{
private:
    CellObject* stored_object = nullptr;
    EnemyInterface* enemy = nullptr;
    Player* player = nullptr;
    bool passable = 1;
    bool exit = 0, entrance = 0;
    char display = '*';
    int x = 0, y = 0;
protected:
public:
    Cell();
    void set_display(char ch);
    char get_display();

    void set_exit(bool state);
    bool get_exit();

    void set_entrance(bool state);
    bool get_entrance();

    void set_passable(bool state);
    bool get_passable();

    void set_object(CellObject& object);
    void clear_object();
    //void set_object(CellObject* object);
    CellObject& get_object();
    bool get_has_object();

    void set_player(Player& player);
    Player& get_player();
    bool get_has_player();
    void clear_player();

    void set_enemy(EnemyInterface& enemy);
    EnemyInterface& get_enemy();
    bool get_has_enemy();
    void clear_enemy();

    void set_x(int x);
    int get_x();

    void set_y(int y);
    int get_y();

    
    
};

#endif // CELL_H
