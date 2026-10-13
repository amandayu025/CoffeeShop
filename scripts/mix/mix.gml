function mix(obj1, obj2, result, glb){
	if (instance_exists(obj1) && instance_exists(obj2)) {
		if(position_meeting(obj1.x, obj1.y, obj2) && glb == 0){
			instance_destroy(obj1)
			instance_destroy(obj2)
			instance_create_layer(x + 20, y + 20, "Instances", result)
			glb = 1
		}
	}
}