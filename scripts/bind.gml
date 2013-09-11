// assign value
switch (object_index)
{
    case o_maxfps:
        maxFps = getReal((argument0));
        if (maxFps >= 60 && maxFps <= 120)
        {
            global.MAXFPS = maxFps;
            ini_open(CONFIGFILE);
            ini_write_real("settings", "maxfps", maxFps);
            ini_close();
        }
        break;
    case o_left:
        global.LEFT = text;
        ini_open(CONFIGFILE);
        ini_write_real("movement", "left", getReal(argument0));
        ini_close();
        break;
    case o_right:
        global.RIGHT = text;
        ini_open(CONFIGFILE);
        ini_write_real("movement", "right", getReal(argument0));
        ini_close();
        break;
    case o_jump:
        global.JUMP = text;
        ini_open(CONFIGFILE);
        ini_write_real("movement", "jump", getReal(argument0));
        ini_close();
        break;
    case o_down:
        global.DOWN = text;
        ini_open(CONFIGFILE);
        ini_write_real("movement", "down", getReal(argument0));
        ini_close();
        break;
    case o_stats:
        global.STATS = value;
        ini_open(CONFIGFILE);
        ini_write_real("settings", "stats", getReal(argument0));
        ini_close();
        break;
    case o_mute:
        global.MUTE = value;
        ini_open(CONFIGFILE);
        ini_write_real("settings", "mute", getReal(argument0));
        ini_close();
        break;
}
