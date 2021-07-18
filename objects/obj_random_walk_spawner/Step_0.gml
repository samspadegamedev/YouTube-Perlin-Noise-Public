/// @description Random Walk Spawner


if (keyboard_check_pressed(vk_space)) {
	instance_create_layer(room_width/2, room_height/2, layer, obj_random_walk);
}


