/// @description Noise Display Spanwer


if (keyboard_check_pressed(vk_enter)) {
	instance_destroy(obj_noise_display);
	instance_create_layer(0, 0, layer, obj_noise_display);
}
