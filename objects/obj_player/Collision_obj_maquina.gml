if numepi < 3
{
if global.Vidas == 1
{
		room_restart()
		global.Vidas = 3
	}
	else
	{
		global.Vidas -= 1
	}
}

instance_destroy(other)

show_debug_message("Vidas:" + string(global.Vidas))

