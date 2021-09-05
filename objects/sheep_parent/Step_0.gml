/// @description Sheep Parent




if (move) {
	image_speed = 1;
	my_move_code();
} else {
	hsp = 0;
	vsp = 0;
	image_index = 0;
	image_speed = 0;
}

if (hsp != 0) {
	image_xscale = sign(hsp);
}

move_and_collide();

depth = -y;