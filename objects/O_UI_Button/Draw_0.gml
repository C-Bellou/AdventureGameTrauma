/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 5FDAC3CB
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 60C1ED40
/// @DnDArgument : "color" "button_text_color"
/// @DnDArgument : "alpha" "false"
draw_set_colour(button_text_color & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 215E86FC
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2C9707C6
/// @DnDArgument : "x" "image_xscale*512"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "image_yscale*512"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "ButtonText"
draw_text(x + image_xscale*512, y + image_yscale*512, string(ButtonText) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1CB4C01E
draw_set_colour($FFFFFFFF & $ffffff);
var l1CB4C01E_0=($FFFFFFFF >> 24);
draw_set_alpha(l1CB4C01E_0 / $ff);