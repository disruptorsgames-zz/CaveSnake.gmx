if(argument0)
    return (mouse_x > phy_position_x && mouse_x < phy_position_x + sprite_width && mouse_y > phy_position_y && mouse_y < phy_position_y + sprite_height);
else
    return (mouse_x > x && mouse_x < x + sprite_width && mouse_y > y && mouse_y < y + sprite_height);
