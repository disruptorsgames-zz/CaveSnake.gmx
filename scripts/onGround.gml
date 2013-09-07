return
(
    collision_circle(argument0, argument1, (sprite_width / 2) + 2, o_block, false, true) ||
    collision_circle(argument0, argument1, (sprite_width / 2) + 2, o_platform, false, true) ||
    collision_circle(argument0, argument1, (sprite_width / 2) + 2, o_ramp_l, false, true) ||
    collision_circle(argument0, argument1, (sprite_width / 2) + 2, o_ramp_r, false, true)
);
