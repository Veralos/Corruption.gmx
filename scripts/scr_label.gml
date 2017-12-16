if (!obj_controller.gamepad) {
    return ds_map_find_value(obj_controller.keyboard_labels, ds_map_find_value(obj_controller.keys, argument0));
}
else {
    return ds_map_find_value(obj_controller.gamepad_labels, ds_map_find_value(obj_controller.buttons, argument0));
}
