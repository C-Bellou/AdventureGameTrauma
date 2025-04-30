/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73030201
/// @DnDArgument : "var" "O_Player.money"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "55"
if(O_Player.money >= 55){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6D3B75FE
	/// @DnDParent : 73030201
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "S_buyable"
	/// @DnDSaveInfo : "spriteind" "S_buyable"
	sprite_index = S_buyable;
	image_index = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B19512C
	/// @DnDParent : 73030201
	/// @DnDArgument : "expr" "-55"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Player.money"
	O_Player.money += -55;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CF5DCC8
	/// @DnDParent : 73030201
	/// @DnDArgument : "expr" "+3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Player.PotionsQuant"
	O_Player.PotionsQuant += +3;}