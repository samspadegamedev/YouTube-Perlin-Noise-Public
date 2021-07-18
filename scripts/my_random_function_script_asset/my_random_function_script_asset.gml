/// My Random Function



//function my_random(_range) {
	
//	static a = 1103515245;
//	static c = 12345;
//	static m = power(2, 31);
//	static seed = 1;
	
//	seed = ((a * seed) + c) % m;
	
//	return seed;
	
//}


global.random_seed = 1;

function my_random(_range = 1) {
	
	//random number variables and algorithm 
	static a = 1103515245;
	static c = 12345;
	static m = power(2, 31);
	global.random_seed = ((a * global.random_seed) + c) % m;
	
	//convert random number to value in range and return it
	return (global.random_seed / m) * _range;
	
}

function my_randomize() {
	global.random_seed = date_current_datetime();
}
