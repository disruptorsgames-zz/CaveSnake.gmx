if (keyboard_lastkey != -1)
{
    keyboard_set_map(argument0, keyboard_lastkey);
    keyboard_lastkey = -1;
}
