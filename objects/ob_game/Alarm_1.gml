///@description win

//don't count the parent instance, only the children
if instance_number(ob_tile_parent) == 1
{
    game_restart();
}