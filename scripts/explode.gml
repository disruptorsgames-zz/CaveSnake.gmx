// create x many shards
var i;
for(i = 0; i < argument3; i += 1)
{
    // create a shard of given object type
    shard = instance_create(x, y, argument0);
           
    with (shard) 
    {
        // set color, throw in a direction, destroy after 120 seconds
        image_blend = argument1;
        image_alpha = argument2;
        physics_apply_force(x, y, random(45), random(45));
        alarm[0] = 120;
    }
}

instance_destroy();
