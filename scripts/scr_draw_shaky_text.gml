var draw_x = argument0;
var draw_y = argument1;
var text = argument2;
var shakyness = argument3;

draw_text(draw_x, draw_y, text);
draw_text(draw_x - shakyness + random(shakyness * 2), draw_y - shakyness + random(shakyness * 2), text);
