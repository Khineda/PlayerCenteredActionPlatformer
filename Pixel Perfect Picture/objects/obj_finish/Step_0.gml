if wincon {
	obj_player.x += (x  - obj_player.x) * 0.1
	obj_player.y += (y  - obj_player.y) * 0.1
} else if abs(obj_player.x - x) < 4  and abs(obj_player.y - y) < 4 {
	wincon = true
	obj_borders.fading = true
	obj_player_border.fading = true
}
