///movement()
//describes how a bee moves
if(object_exists(target)){
	targetDir = point_direction(x, y, target.x, target.y);
	facingDir += angle_difference(targetDir, facingDir) * turnspeed * global.dt;
	while(facingDir >= 360) { facingDir -=360; }
	while(facingDir < 0) { facingDir +=360; }
	
	hspd = lengthdir_x(spd,facingDir);
	vspd = lengthdir_y(spd, facingDir);
}
if(facingDir>90&&facingDir<270){
	image_xscale = -1;
} else { image_xscale = 1; }