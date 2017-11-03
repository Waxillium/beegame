///player_movement()
//describes how the player moves
targetDir = point_direction(x, y, mouse_x, mouse_y);
facingDir += angle_difference(targetDir, facingDir) * turnspeed * global.dt;
while(facingDir >= 360) { facingDir -=360; }
while(facingDir < 0) { facingDir +=360; }
vel = point_distance(x, y, mouse_x, mouse_y)/(spd*3);
if((x<=mouse_x+10 || x>=mouse_x-10) && (y<=mouse_y+10 || y>=mouse_y-10)){
	hspd = lengthdir_x(vel, facingDir);
	vspd = lengthdir_y(vel, facingDir);
}
else{
	hspd = lengthdir_x(spd, facingDir);
	vspd = lengthdir_y(spd, facingDir);
}