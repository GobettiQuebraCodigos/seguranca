audio_stop_all()

switch(room)


{
	case inicial:
	audio_play_sound(snd_lobby, 1, true)
	break
	
	case fase1:
	audio_play_sound(snd_musica, 1, true)
	break
	
	case fase2:
	audio_play_sound(snd_fase2, 1, true)
	break
	
	case fase3:
	audio_play_sound(snd_fase3, 1, true)
	break
	
	case fase4:
	audio_play_sound(snd_fase4, 1, true)
	break
	
	case fase5:
	audio_play_sound(snd_fase5, 1, true)
	break
	
	case gameover:
	audio_play_sound(snd_gameover, 1, true)
	break
	
	case venceu:
	audio_play_sound(snd_venceu, 1, true)
	break
	
	default:
	break
}