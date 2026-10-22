function foods_mix(obj1, obj2, obj3, obj4, result, glb){
	bowl = [];
	if (instance_exists(obj1) && instance_exists(obj2) && instance_exists(obj3) && instance_exists(obj4)) {
		if(position_meeting(obj1.x, obj1.y, obj_mixbowl) && glb == 0){
			instance_destroy(obj1)
			draw_text(x + 20, y + 20, obj1);
			bowl[0] = obj1;
		}
		if(position_meeting(obj2.x, obj2.y, obj_mixbowl) && glb == 0){
			instance_destroy(obj2)
			draw_text(x + 20, y + 20, obj2);
			bowl[1] = obj2;
		}
		if(position_meeting(obj3.x, obj3.y, obj_mixbowl) && glb == 0){
			instance_destroy(obj3)
			draw_text(x + 20, y + 20, obj3);
			bowl[2] = obj3;
		}
		if(position_meeting(obj4.x, obj4.y, obj_mixbowl) && glb == 0){
			instance_destroy(obj4)
			draw_text(x + 20, y + 20, obj4);
			bowl[3] = obj4;
		}
		if(bowl[0] == obj1 && bowl[1] == obj2 && bowl[2] == obj3 && bowl[3] == obj4){
			instance_create_layer(x + 20, y + 20, "Instances", result)
			glb = 1
		}
	}
}