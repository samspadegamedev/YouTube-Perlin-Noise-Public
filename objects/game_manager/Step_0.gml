/// @description Game Manager



if (keyboard_check_pressed(ord("1"))) {
	room_goto(rm_prng_1d);
}
if (keyboard_check_pressed(ord("2"))) {
	room_goto(rm_prng_2d);
}
if (keyboard_check_pressed(ord("3"))) {
	room_goto(rm_perlin_noise_1d);
}
if (keyboard_check_pressed(ord("4"))) {
	room_goto(rm_perlin_noise_2d);
}



if (keyboard_check_pressed(ord("R"))) {
	room_restart();
}


if (keyboard_check_pressed(ord("Q"))) {
	game_end();
}

