/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 458FCB4D
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 40FD368C
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-10"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "512"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "60"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "3"
/// @DnDArgument : "backcol" "$69FFA6FF"
/// @DnDArgument : "barcol" "$FF00FFFF"
/// @DnDArgument : "mincol" "$FF4C4CFF"
/// @DnDArgument : "maxcol" "$FF2FB223"
draw_healthbar(x + 0, y + -10, x + 512, y + 60, 100, $69FFA6FF & $FFFFFF, $FF4C4CFF & $FFFFFF, $FF2FB223 & $FFFFFF, 3, (($69FFA6FF>>24) != 0), (($FF00FFFF>>24) != 0));