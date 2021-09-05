/// @description Debug Manager


activate = !activate;

if (activate) {
	instance_activate_object(debug_button_parent);
} else {
	instance_deactivate_object(debug_button_parent);
}




