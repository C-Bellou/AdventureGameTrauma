/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 4FEAD3A7
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5A7D2D44
/// @DnDArgument : "color" "button_text_color"
/// @DnDArgument : "alpha" "false"
draw_set_colour(button_text_color & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5EAEABD3
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 55E556EA
/// @DnDArgument : "x" "image_xscale*512"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "image_yscale*512"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "button_text"
draw_text(x + image_xscale*512, y + image_yscale*512, string(button_text) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 51B6C663
draw_set_colour($FFFFFFFF & $ffffff);
var l51B6C663_0=($FFFFFFFF >> 24);
draw_set_alpha(l51B6C663_0 / $ff);