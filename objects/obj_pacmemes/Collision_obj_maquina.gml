if numepi < 10
{
	audio_play_sound(snd_maquinabad, 1, false)

if global.Vidas == 1
{
		room_goto(gameover)
		
		
	}
	else
	{
		global.Vidas -= 1
	}
}

else
{

instance_destroy(other)

global.faseconcluida += 1

room_goto(inicial)

show_debug_message("Vidas:" + string(global.Vidas))

}