ini_open("corruption_data");
ini_section_delete("data");
ini_section_delete("map");
ini_close();
instance_create(0, 0, obj_control);
