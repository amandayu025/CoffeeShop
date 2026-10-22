if(mouse_check_button(mb_left) && position_meeting(mouse_x, mouse_y, self)){
	x = mouse_x
	y = mouse_y
}
drinks_mix(obj_coffee, obj_milk, obj_latte, global.latte)
drinks_mix(obj_coffee, obj_water, obj_americano, global.americano)
drinks_mix(obj_latte, obj_ice, obj_icedlatte, global.iced_latte)
drinks_mix(obj_americano, obj_ice, obj_icedamericano, global.iced_americano)
drinks_mix(obj_matcha, obj_milk, obj_matchalatte, global.matchalatte)
drinks_mix(obj_matchalatte, obj_ice, obj_icedmatchalatte, global.icedmatchalatte);
drinks_mix(obj_icedmatchalatte, obj_strawberry, obj_icedmatchastrawberry , global.icedmatchalattestrawberry)
drinks_mix(obj_chocolate, obj_milk, obj_hotchocolate, global.hotchocolate)
foods_mix(obj_flour, obj_butter, obj_eggs, obj_chocolate, obj_cookiedough, global.cookie)
bake(obj_cookiedough, obj_cookies, global.cookie);