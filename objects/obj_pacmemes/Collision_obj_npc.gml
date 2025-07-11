if (!instance_exists(obj_balao) and global.enquete == false)
{
	instance_create_layer(other.x+70, other.y+5, "Instances", obj_balao)	
}