ini_open("corruption_data");
room_x = ini_read_real("data", "room_x", room_x);
room_y = ini_read_real("data", "room_y", room_y);
ability = ini_read_real("data", "ability", ability);
for (var col = 0; col < ds_grid_width(map_grid); col++) {
    for (var row = 0; row < ds_grid_height(map_grid); row++) {
        ds_grid_set(map_grid, col, row, ini_read_real("map", "room" + string(col) + "_" + string(row), 0));
    }
}
ini_close();
