/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FF62250
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "O_Player.HP_count_Player"
O_Player.HP_count_Player += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D4F8D64
/// @DnDArgument : "var" "O_Player.HP_count_Player"
/// @DnDArgument : "value" "12"
if(O_Player.HP_count_Player == 12){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 637F909A
	/// @DnDParent : 5D4F8D64
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "S_Life"
	/// @DnDSaveInfo : "spriteind" "S_Life"
	sprite_index = S_Life;
	image_index = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 152A5A51
	/// @DnDParent : 5D4F8D64
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "O_Player.HP_Player"
	O_Player.HP_Player = 4;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02BCA6C3
/// @DnDArgument : "var" "O_Player.HP_count_Player"
/// @DnDArgument : "value" "9"
if(O_Player.HP_count_Player == 9){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E3DEF7D
	/// @DnDParent : 02BCA6C3
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "O_Player.HP_Player"
	O_Player.HP_Player = 3;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26B8F140
/// @DnDArgument : "var" "O_Player.HP_count_Player"
/// @DnDArgument : "value" "6"
if(O_Player.HP_count_Player == 6){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A2A3507
	/// @DnDParent : 26B8F140
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "O_Player.HP_Player"
	O_Player.HP_Player = 2;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23A7A022
/// @DnDArgument : "var" "O_Player.HP_count_Player"
/// @DnDArgument : "value" "3"
if(O_Player.HP_count_Player == 3){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75DE48B2
	/// @DnDParent : 23A7A022
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "O_Player.HP_Player"
	O_Player.HP_Player = 1;}