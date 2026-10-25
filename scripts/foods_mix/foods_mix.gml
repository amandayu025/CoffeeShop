function foods_mix(obj1, obj2, obj3, obj4, result, glb){
	bowl = array_create(4);
	items = 0;
	if(instance_exists(obj1)) if(position_meeting(obj1.x, obj1.y, obj_mixbowl) && glb == 0){
		instance_destroy(obj1)
		bowl[0] = obj1
		items++
	}
	if(instance_exists(obj2))if(position_meeting(obj2.x, obj2.y, obj_mixbowl) && glb == 0){
		instance_destroy(obj2)
		bowl[1] = obj2
		items++
	}
	if(instance_exists(obj3))if(position_meeting(obj3.x, obj3.y, obj_mixbowl) && glb == 0){
		instance_destroy(obj3)
		bowl[2] = obj3
		items++
	}
	if(instance_exists(obj4))if(position_meeting(obj4.x, obj4.y, obj_mixbowl) && glb == 0){
		instance_destroy(obj4)
		bowl[3] = obj4
		items++
	}
	//if(bowl[0] == obj1 && bowl[1] == obj2 && bowl[2] == obj3 && bowl[3] == obj4)
	if(items == 4 && instance_exists(obj_mixbowl))
	if(bowl[0] == obj1 && bowl[1] == obj2 && bowl[2] == obj3 && bowl[3] == obj4){
		instance_create_layer(obj_mixbowl.x, obj_mixbowl.y, "Instances", result)
		instance_destroy(obj_mixbowl)
		glb = 1
	}
}