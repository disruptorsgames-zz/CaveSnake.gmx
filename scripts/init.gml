ini_open(CONFIGFILE);
// settings
global.MUTE = ini_read_real("settings", "mute", false);
global.MUSIC = ini_read_real("settings", "music", true);
global.STATS = ini_read_real("settings", "stats", true);
global.MAXFPS = ini_read_real("settings", "maxfps", room_speed);
// movement
global.LEFT = ini_read_real("movement", "left", vk_left);
global.RIGHT = ini_read_real("movement", "right", vk_right);
global.JUMP = ini_read_real("movement", "jump", vk_up);
global.DOWN = ini_read_real("movement", "down", vk_down);
ini_close();

// non config settings
global.TYPING = -1;

// audio
playMusic(sfx_music);