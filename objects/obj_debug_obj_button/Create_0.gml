/// @description Debug Object Button

// Inherit the parent event
event_inherited();

update_variable = function() {
	with (object_id) {
		if (variable_instance_exists(id, other.variable_name)) {
			variable_instance_set(id, other.variable_name, other.remapped_value);
		}
	}
}