var spr = object_get_sprite(object0);
var spr_up = Skeleton_Animation;
var spr_right = Skeleton_Right;
var spr_down = Skeleton_Down;
var spr_left = Skeleton_Left
if (object0.hspeed > 0){
object_set_mask(object0, sprite_get_number(spr_right));
}
if (object0.hspeed < 0){
object_set_mask(object0, sprite_get_number(spr_left));
}
if (object0.vspeed> 0){
object_set_mask(object0, sprite_get_number(spr_up));
}
if (object0.vspeed < 0){
object_set_mask(object0, sprite_get_number(spr_down));
}

    
