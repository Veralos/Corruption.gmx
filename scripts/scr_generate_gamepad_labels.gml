var gamepad_labels = ds_map_create();

ds_map_add(gamepad_labels, gp_face1, "A");
ds_map_add(gamepad_labels, gp_face2, "B");
ds_map_add(gamepad_labels, gp_face3, "X");
ds_map_add(gamepad_labels, gp_face4, "Y");

ds_map_add(gamepad_labels, gp_padd, "D-pad Down");
ds_map_add(gamepad_labels, gp_padl, "D-pad Left");
ds_map_add(gamepad_labels, gp_padr, "D-pad Right");
ds_map_add(gamepad_labels, gp_padu, "D-pad Up");

ds_map_add(gamepad_labels, gp_select, "Select");

ds_map_add(gamepad_labels, gp_shoulderl, "Left Trigger");
ds_map_add(gamepad_labels, gp_shoulderr, "Right Trigger");

ds_map_add(gamepad_labels, gp_shoulderlb, "Left Bumper");
ds_map_add(gamepad_labels, gp_shoulderlb, "Right Bumper");

ds_map_add(gamepad_labels, gp_stickl, "Left Stick Press");
ds_map_add(gamepad_labels, gp_stickr, "Right Stick Press");

return gamepad_labels;
