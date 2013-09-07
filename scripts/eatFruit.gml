/// Check For Free Guy
if (score >= o_controller.nextOneUp)
{
    playSound(sfx_oneup);
    lives += 1;
    o_controller.nextOneUp = score + 100 - (score mod 100);
}
else
    playSound(argument0);
