/// @description Perlin Noise 1D


inc = 0.01;
X = random(1000);

spacing = 10;
points_array = array_create(room_width / spacing);

for (var i = 0; i < array_length(points_array); i += 1) {
	points_array[i] = new point(i * spacing, perlin_noise(X));
	X += inc;
}



