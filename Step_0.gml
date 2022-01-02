if keyboard_check(ord("W")) and place_free(x,y-col){
	y -= spd
}

if keyboard_check(ord("S")) and place_free(x,y+col){
	y += spd
}

if keyboard_check(ord("A")) and place_free(x-col,y){
	x -= spd
	sprite_index=playerandandoesquerda_spr
}

if keyboard_check_released(ord("A")){
paradoesquerda = paradoesquerda +1
}

if paradoesquerda = 1 {
sprite_index=playerparadoesquerda_spr
paradoesquerda = paradoesquerda -1
}

if keyboard_check(ord("D")) and place_free(x+col,y) and paradodireita = 0{
	x += spd
	sprite_index=playerandandodireita_spr
}

if keyboard_check_released(ord("D")){
	paradodireita = paradodireita +1
}

if paradodireita = 1 {
	sprite_index=playerparadodireita_spr
	paradodireita = paradodireita -1
}

if keyboard_check(vk_escape){

game_end()
}