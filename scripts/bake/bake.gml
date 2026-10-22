function bake(obj, result, glb){
	if (instance_exists(obj)) {
		if(position_meeting(obj.x, obj.y, obj_oven) && glb == 1){
			instance_destroy(obj)
			instance_create_layer(x + 20, y + 20, "Instances", result)
		}
	}
}