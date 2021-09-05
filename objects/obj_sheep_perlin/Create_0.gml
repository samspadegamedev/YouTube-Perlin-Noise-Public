/// @description Perlin Sheep - Inherits


// Inherit the parent event
event_inherited();


my_move_code = function() {
	tx += increment;
	ty += increment;

	hsp = map_value(perlin_noise(tx), -1, 1, -spd, spd);
	vsp = map_value(perlin_noise(ty), -1, 1, -spd, spd);
}


tx = random(10000);
ty = random(10000);
increment = 0.01;
