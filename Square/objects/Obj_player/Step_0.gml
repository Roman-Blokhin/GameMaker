var right_move = (keyboard_check(vk_right) || keyboard_check(ord("D")))
var left_move = (keyboard_check(vk_left) || keyboard_check(ord("A")))
var down_move = (keyboard_check(vk_down) || keyboard_check(ord("S")))
var up_move = (keyboard_check(vk_up) || keyboard_check(ord("W")))

if (right_move) {
	x += speed_player
} else if (left_move) {
	x -= speed_player
} else if (down_move) {
	y += speed_player
} else if (up_move) {
	y -= speed_player
}