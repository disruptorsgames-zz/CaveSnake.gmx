// create x many shards
var i;
for(i = 0; i < argument1; i += 1)
{
    // create a shard of given object type
    shard = instance_create(x, y, argument0);
           
    with (shard) 
    {
        physics_apply_impulse(x, y, random(50), random(50)); 
    }
}

instance_destroy();
