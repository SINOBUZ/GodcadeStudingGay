var joy_id = argument0;
var numb = argument1;

if (global.prev_joystick_check_button[joy_id, numb] == 1) && (joystick_check_button(joy_id, numb) == 0) {
    return 1;
} else {
    return 0;
}
