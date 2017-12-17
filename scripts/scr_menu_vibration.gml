obj_controller.vibrate = !obj_controller.vibrate;
ini_open("corruption_data");
ini_write_real("options", "vibration", obj_controller.vibrate);
ini_close();

