/// My Random Function

global.seed = 250;

function custom_random(_range = 1) {
	
	static a = 1103515245;
	static c = 12345;
	static m = power(2, 31);
	
	global.seed = ((a * global.seed) + c) % m;
	
	return (global.seed / m) * _range;
	
}


function custom_randomize() {
	global.seed = date_current_datetime();
}



