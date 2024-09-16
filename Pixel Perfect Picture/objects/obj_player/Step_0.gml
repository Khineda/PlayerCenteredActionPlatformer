if !obj_finish.wincon {
	

	
movement_dir = keyboard_check(ord("D")) - keyboard_check(ord("A"))
jump = keyboard_check_pressed(vk_space)
		
hspd = movement_dir
vspd += 0.1

if jump and place_meeting(x, y + 1, obj_wall) {
	vspd -= 2
}

player_collision()


}

border.x = x
border.y = y