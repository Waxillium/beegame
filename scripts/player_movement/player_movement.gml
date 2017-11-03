///player_movement()
//describes how the player moves
	targetDir = point_direction(x, y, mouse_x, mouse_y);
	facingDir += angle_difference(targetDir, facingDir) * turnspeed * global.dt;
	while(facingDir >= 360) { facingDir -=360; }
	while(facingDir < 0) { facingDir +=360; }
	
	hspd = lengthdir_x(torqueVal, facingDir);
	vspd = lengthdir_y(torqueVal, facingDir);