image_speed = .5;

if (sprite_index == player_attack_u)
{
    sprite_index = player_move_forward;
    image_speed = 0;
}
if (sprite_index == player_attack_left)
{
    sprite_index = player_move_left;
    image_speed = 0;
}
if (sprite_index == player_attack_d)
{
    sprite_index = player_move_down;
    image_speed = 0;
}
if (sprite_index == player_attack_right)
{
    sprite_index = player_move_right;
    image_speed = 0;
}

