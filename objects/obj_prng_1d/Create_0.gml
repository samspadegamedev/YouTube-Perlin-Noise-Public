/// @description PRNG 1D


custom_randomize();

spacing = 2;
value_array = array_create((room_width / spacing) + 1);

for (var i = 0; i < array_length(value_array); i += 1) {
	value_array[i] = custom_random(room_height);
}





