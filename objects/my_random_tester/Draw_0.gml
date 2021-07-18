/// @description noise display


if (not_drawn) {


	if (surface_exists(noise_surface)) {
		surface_set_target(noise_surface);

		var _inc = 1;
		for (var i = 0; i < room_width; i += _inc) {
			for (var j = 0; j < room_height; j += _inc) {
				
				var _col_val = random(255);
				draw_set_color(make_color_rgb(_col_val, _col_val, _col_val));
				draw_rectangle(i, j, i + _inc, j + _inc, false);	
				
			}	
		}

		surface_reset_target();
	}

	not_drawn = false;
}

draw_surface(noise_surface, 0, 0);

