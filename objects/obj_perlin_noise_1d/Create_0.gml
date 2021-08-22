/// @description Perlin Noise 1D


inc = 0.03;
X = random(1000);

spacing = 2;
value_array = array_create((room_width / spacing) + 1);

for (var i = 0; i < array_length(value_array); i += 1) {
	var _y = perlin_noise(X);
	_y = map_value(_y, -0.9, 0.9, 0, room_height);
	value_array[i] = _y;
	X += inc;
}



alarm[0] = 1;





