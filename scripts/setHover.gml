// set hover variable
hover = (mouse_x > argument0 && mouse_x < argument1 && mouse_y > argument2 && mouse_y < argument3);

// default hover actions
if(hover)
{
    // play sound fx
    if (mouse_check_button_pressed(mb_left))
        playSound(sfx_select);
        
    alpha = 1;
}
else
    alpha = 0.75;
