/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 751AF297
/// @DnDArgument : "var" "O_Player.money"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(O_Player.money >= 10){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2FBD6F24
	/// @DnDParent : 751AF297
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "S_buyable"
	/// @DnDSaveInfo : "spriteind" "S_buyable"
	sprite_index = S_buyable;
	image_index = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3110EDE7
	/// @DnDParent : 751AF297
	/// @DnDArgument : "expr" "-55"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Player.money"
	O_Player.money += -55;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31C8AB42
	/// @DnDParent : 751AF297
	/// @DnDArgument : "expr" "+3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Player.PotionsQuant"
	O_Player.PotionsQuant += +3;}