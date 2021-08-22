/// @description Perlin Sheep


move_and_collide = function() {
	
	//horizontal movement and collision
	if (place_meeting(x + hsp, y, solid_parent)) {
	    while (!place_meeting(x + sign(hsp), y, solid_parent)) {
	        x += sign(hsp);
	    }
	    hsp = 0;
	}
	x += hsp;

	//verticle collision and movement
	if (place_meeting(x, y + vsp, solid_parent)) {
	    while (!place_meeting(x, y + sign(vsp), solid_parent)) {
	        y += sign(vsp);
	    }
	    vsp = 0;
	}
	y += vsp;

}

hsp = 0;
vsp = 0;
spd = 1;
dir = random(360);

time = random(10000);
increment = 0.001;
