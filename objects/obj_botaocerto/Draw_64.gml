if (visible)
{
	draw_set_font(f_texto_balao)
	draw_set_halign(fa_left)
	draw_set_valign(fa_top)
	draw_set_color(c_black)
	
	draw_text(obj_botaocerto.x, obj_botaocerto.y, texto)
}