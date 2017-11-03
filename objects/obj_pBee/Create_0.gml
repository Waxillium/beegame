/// @description initialize parent variables
// this is the parent object for all bees that move

//movement properties
spd = 3;
turnspeed = 1/2;
torqueVal = 3;
facingDir = 0;
targetDir = 0;
target = null;
isMoving = true;

//movement trackers
vspd = 0;
hspd = 0;
sx = 0;
sy = 0;

//bee stats
level = 0;
hp = 1;
atk = 1;
dir = 0;
