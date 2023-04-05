/// @description Insert description here
// You can write your code in this editor


draw_set_color(c_fuchsia);
draw_set_font(fntSilly);
draw_text(x+8, y+2, "Score: " + string(objGameController.Score));

draw_text(x+500, y+2, "Level: " + string(objGameController.Level));
draw_set_color(c_white);