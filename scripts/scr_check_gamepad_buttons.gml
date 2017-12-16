var buttons;
var i = 0;
buttons[i++] = gp_face1;
buttons[i++] = gp_face2;
buttons[i++] = gp_face3;
buttons[i++] = gp_face4;
buttons[i++] = gp_padd;
buttons[i++] = gp_padl;
buttons[i++] = gp_padr;
buttons[i++] = gp_padu;
buttons[i++] = gp_shoulderl;
buttons[i++] = gp_shoulderr;
buttons[i++] = gp_shoulderlb;
buttons[i++] = gp_shoulderrb;
buttons[i++] = gp_select;
buttons[i++] = gp_stickl;
buttons[i++] = gp_stickr;

var button = undefined;

for (var j = 0; j < array_length_1d(buttons); j++) {
    if (gamepad_button_check_pressed(0, buttons[j])) {
        button = buttons[j];
    }
}

return button;
