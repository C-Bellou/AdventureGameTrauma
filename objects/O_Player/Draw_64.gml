/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 762093C7
/// @DnDArgument : "var" "HP_Player"
/// @DnDArgument : "op" "3"
if(HP_Player <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 18D8EBF2
	/// @DnDParent : 762093C7
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0C9C7305
	/// @DnDParent : 762093C7
	/// @DnDArgument : "room" "GameOver"
	/// @DnDSaveInfo : "room" "GameOver"
	room_goto(GameOver);}

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 397F0AC7
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i < HP_Player*2"
for(var i = 0; i < HP_Player*2; i += 1) {	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0EB2C426
	/// @DnDParent : 397F0AC7
	/// @DnDArgument : "expr" "i%2 == 0"
	if(i%2 == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6FB7A93A
		/// @DnDParent : 0EB2C426
		/// @DnDArgument : "x" "32+i*32"
		/// @DnDArgument : "y" "32"
		/// @DnDArgument : "sprite" "S_Life"
		/// @DnDSaveInfo : "sprite" "S_Life"
		draw_sprite(S_Life, 0, 32+i*32, 32);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5F468D98
	/// @DnDParent : 397F0AC7
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 65BC244E
		/// @DnDParent : 5F468D98
		/// @DnDArgument : "x" "32+i*32"
		/// @DnDArgument : "y" "32"
		/// @DnDArgument : "xscale" "-1"
		/// @DnDArgument : "sprite" "S_Life"
		/// @DnDSaveInfo : "sprite" "S_Life"
		draw_sprite_ext(S_Life, 0, 32+i*32, 32, -1, 1, 0, $FFFFFF & $ffffff, 1);}}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7B1600CF
/// @DnDArgument : "x" "1800"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "sprite" "S_money"
/// @DnDSaveInfo : "sprite" "S_money"
draw_sprite(S_money, 0, 1800, 40);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 79B679DE
/// @DnDArgument : "x" "1750"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "money"
draw_text(1750, 50, string("") + string(money));