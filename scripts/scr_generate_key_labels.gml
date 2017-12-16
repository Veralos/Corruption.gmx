var key_map = ds_map_create();

for (var char = ord('A'); char < ord('Z') + 1; char++)
    ds_map_add(key_map, char, chr(char));
    
for (var char = ord('0'); char < ord('9') + 1; char++)
    ds_map_add(key_map, char, chr(char));

ds_map_add(key_map, vk_up, "Up");
ds_map_add(key_map, vk_down, "Down");
ds_map_add(key_map, vk_left, "Left");
ds_map_add(key_map, vk_right, "Right");
ds_map_add(key_map, vk_enter, "Enter");
ds_map_add(key_map, vk_space, "Space");
ds_map_add(key_map, vk_lshift, "Left Shift");
ds_map_add(key_map, vk_rshift, "Right Shift");
ds_map_add(key_map, vk_lcontrol, "Left Control");
ds_map_add(key_map, vk_rcontrol, "Right Control");
ds_map_add(key_map, vk_lalt, "Left Alt");
ds_map_add(key_map, vk_ralt, "Right Alt");
ds_map_add(key_map, vk_backspace, "Backspace");
ds_map_add(key_map, vk_tab, "Tab");
ds_map_add(key_map, vk_home, "Home");
ds_map_add(key_map, vk_end, "End");
ds_map_add(key_map, vk_delete, "Delete");
ds_map_add(key_map, vk_insert, "Insert");
ds_map_add(key_map, vk_pageup, "Page Up");
ds_map_add(key_map, vk_pagedown, "Down");
ds_map_add(key_map, vk_pause, "Pause");
ds_map_add(key_map, vk_printscreen, "Print Screen");
ds_map_add(key_map, vk_multiply, "Numpad *");
ds_map_add(key_map, vk_divide, "Numpad /");
ds_map_add(key_map, vk_add, "Numpad +");
ds_map_add(key_map, vk_subtract, "Numpad -");
ds_map_add(key_map, vk_decimal, "Numpad .");
ds_map_add(key_map, vk_numpad0, "Numpad 0");
ds_map_add(key_map, vk_numpad1, "Numpad 1");
ds_map_add(key_map, vk_numpad2, "Numpad 2");
ds_map_add(key_map, vk_numpad3, "Numpad 3");
ds_map_add(key_map, vk_numpad4, "Numpad 4");
ds_map_add(key_map, vk_numpad5, "Numpad 5");
ds_map_add(key_map, vk_numpad6, "Numpad 6");
ds_map_add(key_map, vk_numpad7, "Numpad 7");
ds_map_add(key_map, vk_numpad8, "Numpad 8");
ds_map_add(key_map, vk_numpad9, "Numpad 9");

return key_map;
