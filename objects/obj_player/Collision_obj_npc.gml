if (!instance_exists(obj_balao) and global.enquete == false)
{
	instance_create_layer(room_width / 2 - 100, room_height / 2 - 100, "Instances_1", obj_balao)
}

global.balao = true