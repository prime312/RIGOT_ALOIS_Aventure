/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 12396C41
/// @DnDArgument : "colour" "merge_color(image_blend,button_selection_color,0.05)"
image_blend = merge_color(image_blend,button_selection_color,0.05) & $ffffff;
image_alpha = (merge_color(image_blend,button_selection_color,0.05) >> 24) / $ff;