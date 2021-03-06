var draw_x = argument0;
var draw_y = argument1;
var map = argument2;
var current_x = argument3;
var current_y = argument4;
var flash = argument5;

var origin_x = draw_x - 48 * 8 / 2;
var origin_y = draw_y - 48 * 4 / 2;

var blend;
blend[0] = make_color_rgb(94, 227, 147);
blend[1] = make_color_rgb(173, 150, 130);
blend[2] = make_color_rgb(120, 163, 159);
blend[3] = make_color_rgb(191, 164, 186);
blend[4] = make_color_rgb(201, 101, 101);

var map_room;
for (var col = 0; col < ds_grid_width(map); col++) {
    for (var row = 0; row < ds_grid_height(map); row++) {
        if (flash || !(col = current_x && row = current_y)) {
        map_room = ds_grid_get(map, col, row);
            if (map_room & 1 > 0) {
                draw_sprite_ext(spr_map_room, 0, origin_x + 48 * col, origin_y + 48 * row, 1, 1, 0, blend[row], 1);
            }
            for (var i = 1; i < 5; i++) {
                if (map_room & power(2, i) > 0) {
                    draw_sprite_ext(spr_map_exit, 0, origin_x + 48 * col, origin_y + 48 * row, 1, 1, (i - 1) * 90, blend[row], 1);
                }
            }
            if (map_room & power(2, 5) > 0) {
                draw_sprite(spr_save_point, 0, origin_x + 48 * col, origin_y + 48 * row - 16);
            }
            if (map_room & power(2, 6) > 0) {
                draw_sprite(spr_ability_orb, 0, origin_x + 48 * col - 8, origin_y + 48 * row);
            }
        }
    }
}
