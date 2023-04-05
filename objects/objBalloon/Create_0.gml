/// @description Insert description here
// You can write your code in this editor


image_xscale = 4
image_yscale = 4

Rotation = 0;
RotateRight = true;

RandomColorNumber = irandom_range(0, 5);
Color = c_white;
if RandomColorNumber == 0 {
	Color = c_blue;
}
if RandomColorNumber == 1 {
	Color = c_red;
}
if RandomColorNumber == 2 {
	Color = c_yellow;
}
if RandomColorNumber == 3 {
	Color = c_green;
}
if RandomColorNumber == 4 {
	Color = c_orange;
}
if RandomColorNumber == 5 {
	Color = c_purple;
}