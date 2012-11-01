draw_set_font(f_big);
draw_set_halign(true);

// get center (offset a little for font)
centerX = view_wview[0] / 2;
centerY = (view_hview[0] - 100) / 2;

draw_roundrect(0, centerY - 20, room_width, centerY + 116, 0);
draw_text_color(centerX, centerY, argument0, argument1, argument2, argument3, argument4, 1);

// instructions to restart
if (argument5)
{
    draw_set_font(f_hud);
    draw_text_color(centerX, centerY + 64, "(press enter to respawn)", c_white, c_white, c_white, c_white, 1);
}
