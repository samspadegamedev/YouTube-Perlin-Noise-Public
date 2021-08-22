/// @description Perlin Sheep


time += increment;
dir += perlin_noise(time);

hsp = lengthdir_x(spd, dir);
vsp = lengthdir_y(spd, dir);

if (hsp != 0) {
	image_xscale = sign(hsp);
}

move_and_collide();




