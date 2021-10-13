#include "../headers/cell.h"

Cell::Cell()
{}

void Cell::set_display(char setter) { display = setter; }

char Cell::get_display() { return display; }

void Cell::set_passable(bool state) { passable = state; }

bool Cell::get_passable() { return passable; }

void Cell::set_exit(bool state) { exit = state; }

bool Cell::get_exit() { return exit; }

void Cell::set_entrance(bool state) { entrance = state; }

bool Cell::get_entrance() { return entrance; }

void Cell::set_object(CellObject& object) { stored_object = &object; }

//void Cell::set_object(CellObject* object) { stored_object = object; }

CellObject& Cell::get_object() { return *stored_object; }

bool Cell::get_has_object() { return stored_object; }

int Cell::get_x() { return x; }

int Cell::get_y() { return y; }

void Cell::set_x(int x) { this->x = x; }

void Cell::set_y(int y) { this->y = y; }

void Cell::set_player(Player& player) { this->player = &player; }

Player& Cell::get_player() { return *player; }

void Cell::set_enemy(EnemyInterface& enemy) { this->enemy = &enemy; }

EnemyInterface& Cell::get_enemy() { return *enemy; }

void Cell::clear_object() { stored_object = nullptr; }

void Cell::clear_enemy() { enemy = nullptr; }

void Cell::clear_player() { player = nullptr; }

bool Cell::get_has_enemy() { return enemy; }

bool Cell::get_has_player() { return player; }

