// set hover variable
if (sprite_width > 0)
    hover = (mouse_x > x && mouse_x < x + sprite_width && mouse_y > y && mouse_y < y + sprite_height);
else
    hover = (mouse_x > x - 128 && mouse_x < x + 128 && mouse_y > y && mouse_y < y + 64);
    
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
