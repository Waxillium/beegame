/// @description Insert description here
// You can write your code in this editor
state = player_movement;
if(x==mouse_x && y==mouse_y){
	spd = 0;
}
else spd = 5;
script_execute(player_movement);
script_execute(move_and_collide);