/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 69539241
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 0F6651E7
/// @DnDArgument : "x1" "4"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "4"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "image_xscale*512-4"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "image_yscale*512-4"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "45"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$00FFFFFF"
/// @DnDArgument : "mincol" "$FF2828CC"
/// @DnDArgument : "maxcol" "$FF00E500"
draw_healthbar(x + 4, y + 4, x + image_xscale*512-4, y + image_yscale*512-4, 45, $FF000000 & $FFFFFF, $FF2828CC & $FFFFFF, $FF00E500 & $FFFFFF, 0, (($FF000000>>24) != 0), (($00FFFFFF>>24) != 0));