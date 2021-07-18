/// My Random Function



//function custom_random(_range) {
	
//	static a = 1103515245;
//	static c = 12345;
//	static m = power(2, 31);
//	static seed = 1;
	
//	seed = ((a * seed) + c) % m;
	
//	return seed;
	
//}


global.seed = 1;

function custom_random(_range = 1) {
	
	//random number variables and algorithm 
	static a = 1103515245;
	static c = 12345;
	static m = power(2, 31);
	global.seed = ((a * global.seed) + c) % m;
	
	//convert random number to value in range and return it
	return (global.seed / m) * _range;
	
}

function custom_randomize() {
	global.seed = date_current_datetime();
}
