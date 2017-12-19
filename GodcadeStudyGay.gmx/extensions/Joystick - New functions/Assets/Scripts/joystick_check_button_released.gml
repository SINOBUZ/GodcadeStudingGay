///joystick_check_button_pressed(id, numb);

var dev_id = argument0;
var button = argument1; 

if(instance_exists(jsc)){
    if(jsc.keypr[button, 0] && !jsc.keypr[button, 1]){
        return true;
    }else{
        return false;
    }
}else{/*your action*/}
