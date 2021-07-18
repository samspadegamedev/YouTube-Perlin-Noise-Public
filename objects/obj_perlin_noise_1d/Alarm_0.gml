/// @description Perlin Noise 1D

X += inc;
var _y = perlin_noise(X);
_y = map_value(_y, -1, 1, 0, room_height);
array_push(value_array, _y);
array_delete(value_array, 0, 1);

alarm[0] = 2;