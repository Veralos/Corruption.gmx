window_set_fullscreen(!window_get_fullscreen());

ini_open("corruption_data");
ini_write_real("options", "fullscreen", window_get_fullscreen());
ini_close();
