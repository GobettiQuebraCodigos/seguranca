// MOVIMENTO LATERAL

hsp = (keyboard_check(vk_right) - keyboard_check(vk_left)) * vel;


// APLICA GRAVIDADE

vsp += gravidade;

if (vsp > vsp_max) vsp = vsp_max;


// VERIFICA CHÃO E PULA

var no_chao = place_meeting(x, y + 1, vtile_colisao);

if (keyboard_check_pressed(vk_space) && no_chao) {
	
	audio_play_sound(snd_jump, 1, false)
    vsp = pulo;

}


// MOVIMENTO HORIZONTAL COM COLISÃO

if (!place_meeting(x + hsp, y, vtile_colisao)) {

    x += hsp;

} else {

    while (!place_meeting(x + sign(hsp), y, vtile_colisao)) {

        x += sign(hsp);

    }

    hsp = 0;

}




// MOVIMENTO VERTICAL COM COLISÃO

if (!place_meeting(x, y + vsp, vtile_colisao)) {

    y += vsp;

} else {

    while (!place_meeting(x, y + sign(vsp), vtile_colisao)) {

        y += sign(vsp);

    }

    vsp = 0;

}

if y > room_height
{
	global.Vidas -= 1
	if global.Vidas > 0
	{
		audio_play_sound(snd_death, 1, false)
		x = 360
		y = 100
	}
	else
	{
		room_goto(gameover)	
	}
}

if hsp > 0
{
	image_xscale = 1
	sprite_index = spr_pacmemeswalk
}else if hsp < 0 {
	image_xscale = -1
	sprite_index = spr_pacmemeswalk
}else if hsp == 0
{
	sprite_index = spr_pacmemes	
}