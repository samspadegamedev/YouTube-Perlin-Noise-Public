/// @description Perlin Noise 1D


N = random(1000);
inc = 0.03;

spacing = 2;
value_array = array_create((room_width / spacing) + 1);

for (var i = 0; i < array_length(value_array); i += 1) {
	var _y = perlin_noise(N);
	N += inc;
		
	_y = map_value(_y, -1, 1, 0, room_height);
	value_array[i] = _y;

}



