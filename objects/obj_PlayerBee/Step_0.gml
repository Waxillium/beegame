/// player bee state machine
state = player_movement;
if(keyboard_check_pressed(vk_tab)){
	stopMoving = !stopMoving;
}
if(stopMoving){
	state = stop
}
if(state!=stop){
	script_execute(state);
	script_execute(move_and_collide);
}