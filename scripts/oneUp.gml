/// Check For Free Guy
if (score >= o_controller.nextOneUp)
{
    audio_play_sound(sfx_oneup, 10, false);
    lives += 1;
    o_controller.nextOneUp = score + 100 - (score mod 100);
}
