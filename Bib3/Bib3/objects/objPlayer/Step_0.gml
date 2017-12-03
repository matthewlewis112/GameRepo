/// @description Insert description here
// You can write your code in this editor
spd = 8
if keyboard_check(vk_up){
	y -= spd
}
if keyboard_check(vk_down){
	y += spd
}
if keyboard_check(vk_left){
	x -= spd
}
if keyboard_check(vk_right){
	x += spd
}