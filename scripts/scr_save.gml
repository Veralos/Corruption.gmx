ini_open("corruption_data");
ini_write_real("data", "room_x", room_x);
ini_write_real("data", "room_y", room_y);
ini_write_real("data", "ability", ability);

var map_room;
for (var col = 0; col < ds_grid_width(map_grid); col++) {
    for (var row = 0; row < ds_grid_height(map_grid); row++) {
        map_room = ds_grid_get(map_grid, col, row);
        if (map_room > 0) {
            ini_write_real("map", "room" + string(col) + "_" + string(row), map_room);
        }
    }
}
ini_close();
