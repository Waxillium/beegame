///movement()
//describes how a bee moves
if(object_exists(target)){
	targetDir = point_direction(x, y, target.x, target.y);
	facingDir += angle_difference(targetDir, facingDir) * turnSpeed * global.dt;
	while(facingDir >= 360) { facingDir -=360; }
	while(facingDir < 0) { facingDir +=360; }
	
	vspd += lengthdir_x(torqueVal, facingDir);
	hspd += lengthdir_y(toqueVal, facingDir);
}