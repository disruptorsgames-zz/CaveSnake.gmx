// find center of view
centerx = view_wview[0] / 2;
centery = (view_hview[0] - 100) / 2;

// add backdrop for visibility
draw_roundrect(0, centery - 20, room_width, centery + 116, 0);
drawTextExt(centerx, centery, argument0, argument1, 1, f_big, fa_center);

// instructions to restart
if (argument2)
{
    if (isDevice()) 
        text = "Tap";
    else
        text = "Press Enter";
        
    drawTextExt(centerx, centery + 64, "(" + text + " to continue)", c_white, 1, f_hud, fa_center);
}
