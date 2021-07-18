/// @description Perlin Noise 2D


perlin_noise_surface = surface_create(room_width, room_height);

not_drawn = true;

X_start = random(1000);
Y_start = random(1000);
Z = random(1000);
inc = 0.01;