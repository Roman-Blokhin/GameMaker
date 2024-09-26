if (keyboard_check(vk_right) || keyboard_check(ord("D"))) {
	x += 4
} else if (keyboard_check(vk_left) || keyboard_check(ord("A"))) {
	x -= 4
} else if (keyboard_check(vk_down) || keyboard_check(ord("S"))) {
	y += 4
} else if (keyboard_check(vk_up) || keyboard_check(ord("W"))) {
	y -= 4
}