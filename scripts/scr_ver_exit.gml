var check_y = argument0;
for (var check_x = 0; check_x < room_width; check_x += 16) {
    if (place_free(check_x, check_y)) {
        return true;
    }
}
return false;
