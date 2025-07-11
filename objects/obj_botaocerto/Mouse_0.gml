instance_destroy()
instance_destroy(obj_botaoerrado)
instance_destroy(obj_balao)

show_message("Resposta correta!")

global.enquete = false

switch(global.fase)
{
	case 1:
	instance_destroy(npc1)
	npc2.visible = true
	break
	case 2:
	npc3.visible = true
	instance_destroy(npc2)
	break
	case 3:
	npc4.visible = true
	instance_destroy(npc3)
	break
	case 4:
	npc5.visible = true
	instance_destroy(npc4)
	break
	case 5:
	instance_destroy(npc5)
	break
	
}

global.fase += 1
global.balao = false