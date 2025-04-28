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
	instance_destroy();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 165F0A87
/// @DnDArgument : "var" "HP_count_Player"
/// @DnDArgument : "value" "12"
if(HP_count_Player == 12){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40936EEB
	/// @DnDParent : 165F0A87
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "HP_Player"
	HP_Player += -1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 602C030A
/// @DnDArgument : "var" "O_Player.HP_count_Player"
/// @DnDArgument : "value" "9"
if(O_Player.HP_count_Player == 9){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AF3491F
	/// @DnDParent : 602C030A
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Player.HP_Player"
	O_Player.HP_Player += -1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39C83BEE
/// @DnDArgument : "var" "O_Player.HP_count_Player"
/// @DnDArgument : "value" "6"
if(O_Player.HP_count_Player == 6){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A36253E
	/// @DnDParent : 39C83BEE
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Player.HP_Player"
	O_Player.HP_Player += -1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43F8D298
/// @DnDArgument : "var" "O_Player.HP_count_Player"
/// @DnDArgument : "value" "3"
if(O_Player.HP_count_Player == 3){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 630F7DD9
	/// @DnDParent : 43F8D298
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Player.HP_Player"
	O_Player.HP_Player += -1;}