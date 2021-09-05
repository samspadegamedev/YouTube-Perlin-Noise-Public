/// @description Perlin Noise 1D


var _y = perlin_noise(N);
N += inc;

_y = map_value(_y, -1, 1, 0, room_height);
array_push(value_array, _y);
array_delete(value_array, 0, 1);

