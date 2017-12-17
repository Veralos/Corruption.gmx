var amount = argument0;
var time = argument1;

if (obj_controller.gamepad && obj_controller.vibrate && amount >= obj_controller.vibrate_amount) {
    obj_controller.vibrate_amount = amount;
    obj_controller.vibrate_time = time;
}
