return 
(
    phy_position_x > view_xview[0] + view_wview[0] || 
    phy_position_y > view_xview[0] + view_hview[0] || 
    phy_position_x < view_xview[0] || 
    phy_position_y < view_yview[0]
);
