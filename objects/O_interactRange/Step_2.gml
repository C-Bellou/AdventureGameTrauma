/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D706803
/// @DnDArgument : "var" "O_Player.isMoving"
/// @DnDArgument : "value" "true"
if(O_Player.isMoving == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7690778A
	/// @DnDInput : 2
	/// @DnDParent : 5D706803
	/// @DnDArgument : "expr" "O_Player.x + O_Player.dirX*512"
	/// @DnDArgument : "expr_1" "O_Player.y + O_Player.dirY*512"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = O_Player.x + O_Player.dirX*512;
	y = O_Player.y + O_Player.dirY*512;}