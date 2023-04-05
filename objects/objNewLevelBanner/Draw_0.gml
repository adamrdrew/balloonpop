/// @description Insert description here
// You can write your code in this editor



draw_sprite(sprite_index, image_index, x, y);

draw_set_color(c_lime);
draw_set_font(fntSillyBig)
draw_text(110, 600, "Let's Play Level " + string(objGameController.Level));
draw_text(160, 700, "Tap to Start!");

draw_set_color(c_white);