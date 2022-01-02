draw_set_font(fnt_menu);
draw_set_valign(1);
draw_set_halign(0);

var _qtd = array_length(menu);
var _qtd2 = array_length(menu);
var _alt = display_get_gui_height();

var _espaco_y = string_height("I") + 16;
var _alt_menu = _espaco_y * _qtd;

for (var i = 0; i < _qtd; i++)
{

	var _texto = menu[i];
	
	var _cor = c_white, _marg_x = 0;
	if (sel == 1)
	{
		_cor = c_yellow;
		_marg_x = 32;
	}
	
	draw_text_color(20 + _marg_x, (_alt / 2) - _alt_menu / 2 + i * _espaco_y, _texto, _cor,_cor,_cor,_cor, 1);
}



draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);