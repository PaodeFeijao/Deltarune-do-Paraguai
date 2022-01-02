/// @description Insert description here
// You can write your code in this editor


if (keyboard_check_pressed(vk_up)) sel--;
if (keyboard_check_pressed(vk_down)) sel++;
if keyboard_check_pressed(vk_enter) and sel == 1{
audio_play_sound(snd_menu, 1, 0);
room_goto(Room1)
}