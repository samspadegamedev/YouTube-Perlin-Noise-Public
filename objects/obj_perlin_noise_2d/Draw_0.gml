/// @description Perlin Noise 2D


if (not_drawn) {


	if (surface_exists(perlin_noise_surface)) {
		surface_set_target(perlin_noise_surface);

		var _incr = 1;
		//Z += inc * 6;
		var Y = Y_start;
		for (var i = 0; i < room_width; i += _incr) {
			
			var X = X_start;
			for (var j = 0; j < room_height; j += _incr) {
				
				var _val = perlin_noise(X, Y, Z);
				show_debug_message(_val);
				
				var _col_val = map_value(_val, -0.808, 0.808, 0, 255);
				draw_set_color(make_color_rgb(_col_val, _col_val, _col_val));
				draw_rectangle(i, j, i + _incr, j + _incr, false);	
				
				X += inc;
			}	
			
			Y += inc;
		}

		surface_reset_target();
	}

	not_drawn = false;
}

draw_surface(perlin_noise_surface, 0, 0);
