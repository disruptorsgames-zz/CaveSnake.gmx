// set the view
if (isDevice())
{
    view_wview[0] = display_get_width();
    view_hview[0] = display_get_height();
}
else
{
    view_wview[0] = window_get_width();
    view_hview[0] = window_get_height();
}

// gui size
display_set_gui_size(view_wview[0], view_hview[0]);

// set port
view_wport[0] = view_wview[0];
view_hport[0] = view_hview[0];

// set border based on view
if (instance_exists(view_object[0]))
{
    view_hborder[0] = (view_wview[0] - view_object[0].sprite_width) / 2;
    view_vborder[0] = (view_hview[0] - view_object[0].sprite_height) / 2;
}

if (room == r_menu || room == r_options)
{
    // center on screen
    view_xview[0] = (room_width - view_wview[0]) / 2;
    view_yview[0] = (room_height - view_hview[0]) / 2;
    // set the background
    if (background_index[0] == -1)
    {
        background_index[0] = b_mountains;
        background_visible[0] = true;
    }
    
    // scale and move background
    background_xscale[0] = 1 * (view_wview[0] / background_width[0]);
    background_x[0] = view_xview[0];
    background_y[0] = view_yview[0] + (view_hview[0] / 480 - 1) * 480;
}
