if(mouse_check_button(mb_left) && position_meeting(mouse_x, mouse_y, self)){
	x = mouse_x
	y = mouse_y
}
mix(obj_coffee, obj_milk, obj_latte, global.latte)
mix(obj_coffee, obj_water, obj_americano, global.americano)
mix(obj_latte, obj_ice, obj_icedlatte, global.iced_latte)
mix(obj_americano, obj_ice, obj_icedamericano, global.iced_americano)
mix(obj_matcha, obj_milk, obj_matchalatte, global.matchalatte)
mix(obj_matchalatte, obj_ice, obj_icedmatchalatte, global.icedmatchalatte);
mix(obj_icedmatchalatte, obj_strawberry, obj_icedmatchastrawberry , global.icedmatchalattestrawberry)
mix(obj_chocolate, obj_milk, obj_hotchocolate, global.hotchocolate)