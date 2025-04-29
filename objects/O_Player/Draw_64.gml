/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 430ABBE0
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "sprite" "S_Life"
/// @DnDArgument : "number" "HP_Player"
/// @DnDSaveInfo : "sprite" "S_Life"
var l430ABBE0_0 = sprite_get_width(S_Life);var l430ABBE0_1 = 0;for(var l430ABBE0_2 = HP_Player; l430ABBE0_2 > 0; --l430ABBE0_2) {	draw_sprite(S_Life, 0, 20 + l430ABBE0_1, 20);	l430ABBE0_1 += l430ABBE0_0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 630BFC22
/// @DnDArgument : "var" "HP_Player"
/// @DnDArgument : "op" "3"
if(HP_Player <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4016A50D
	/// @DnDParent : 630BFC22
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 166A5506
	/// @DnDParent : 630BFC22
	/// @DnDArgument : "room" "GameOver"
	/// @DnDSaveInfo : "room" "GameOver"
	room_goto(GameOver);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 432A926F
else{}