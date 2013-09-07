// create x many shards
for(i = 0; i < argument3; i += 1)
{
    // create a shard of given object type
    shard = instance_create(x, y, argument0);
           
    with (shard) 
    {
        // set color, throw in a direction, destroy after 120 seconds
        image_blend = argument1;
        image_alpha = argument2;
        physics_apply_force(x, y, random(100) + 20, random(100) + 20);
        alarm[0] = 600;
    }
}

instance_destroy();
