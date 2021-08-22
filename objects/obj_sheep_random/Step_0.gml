/// @description Random Sheep




var _dir = random(360);
hsp = lengthdir_x(spd, _dir);
vsp = lengthdir_y(spd, _dir);

if (hsp != 0) {
	image_xscale = sign(hsp);
}

move_and_collide();




