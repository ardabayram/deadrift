var initial_up = player_move_forward;
var initial_left = player_move_left;
var initial_down = player_move_down;
var initial_right = player_move_right;
var attack_up = player_attack_u;
var attack_left = player_attack_left;
var attack_down = player_attack_d;
var attack_right = player_attack_right;
var spr_width = 32;
var spr_height = 32;

image_speed = .5;

if (sprite_index == initial_up)
{
    sprite_index = attack_up;
    instance_create(x , y - spr_height/2 , obj_hitbox);
}
if (sprite_index == initial_left)
{
    sprite_index = attack_left;
    instance_create(x - spr_width/2 , y , obj_hitbox);
}
if (sprite_index == initial_down)
{
    sprite_index = attack_down;
    instance_create(x , y + spr_height/2, obj_hitbox);
}
if (sprite_index == initial_right)
{
    sprite_index = attack_right;
    instance_create(x + spr_width/2 , y, obj_hitbox);
}
