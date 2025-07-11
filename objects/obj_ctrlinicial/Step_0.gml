switch (global.faseconcluida)
{
	case 1:
	if faseCriada < 1
	{
	
	instance_create_layer(level1.x, level1.y, "Instances", obj_faseconcluida)
	instance_destroy(level1)
	faseCriada += 1
	}
	break
	
	case 2:
	if faseCriada < 2
	{
	
	instance_create_layer(level2.x, level2.y, "Instances", obj_faseconcluida)
	instance_destroy(level2)
	faseCriada += 1
	}
	break
	
	case 3:
	if faseCriada < 3
	{
	
	instance_create_layer(level3.x, level3.y, "Instances", obj_faseconcluida)
	instance_destroy(level3)
	faseCriada += 1
	}
	break
	
	case 4:
	if faseCriada < 4
	{
	
	instance_create_layer(level4.x, level4.y, "Instances", obj_faseconcluida)
	instance_destroy(level4)
	faseCriada += 1
	}
	break
	
	case 5:
	if faseCriada < 5
	{
	
	instance_create_layer(level5.x, level5.y, "Instances", obj_faseconcluida)
	instance_destroy(level5)
	faseCriada += 1
	}
	break
}	