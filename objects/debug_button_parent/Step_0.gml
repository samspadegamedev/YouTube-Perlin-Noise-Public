/// @description Debug Button Parent



if (mouse_check_button_pressed(mb_left)) {
	is_grabbed = position_meeting(mouse_x, mouse_y, id);
} else if (mouse_check_button_released(mb_left)) {
	is_grabbed = false;
}


if (is_grabbed) {
	
	x = clamp(device_mouse_x(0), x_min, x_max);
	remapped_value = map_value(x, x_min, x_max, min_val, max_val);
	
	update_variable();
	

}



