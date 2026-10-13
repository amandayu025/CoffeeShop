if(mouse_check_button(mb_left) && position_meeting(mouse_x, mouse_y, self)){
	x = mouse_x
	y = mouse_y
}
mix(obj_coffee, obj_milk, obj_latte, global.latte)
mix(obj_coffee, obj_water, obj_americano, global.americano)