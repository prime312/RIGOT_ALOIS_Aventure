/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6715C844
/// @DnDArgument : "colour" "merge_color(image_blend,c_white,0.05)"
image_blend = merge_color(image_blend,c_white,0.05) & $ffffff;
image_alpha = (merge_color(image_blend,c_white,0.05) >> 24) / $ff;