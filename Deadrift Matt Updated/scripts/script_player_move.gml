var initial_up = player_move_forward;
var initial_left = player_move_left;
var initial_down = player_move_down;
var initial_right = player_move_right;
var spr_width = 32;
var spr_height = 32;

if (vspeed >= 0)
{
    object_set_sprite(0, initial_up);
    image_speed = 1.0;
}
if (vspeed <= 0)
{
    object_set_sprite(0, initial_down);
    image_speed = 1.0;
}
if (hspeed >= 0)
{
    object_set_sprite(0, initial_right);
    image_speed = 1.0;
}
if (hspeed <= 0)
{
    object_set_sprite(0, initial_left);
    image_speed = 1.0;
}
if (hspeed == 0 && vspeed == 0)
{
    sprite_index = 0;
    image_speed = 0;
}
