/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 181AE708
/// @DnDArgument : "var" "open_inventory"
/// @DnDArgument : "value" "true"
if(open_inventory == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 352E5A08
	/// @DnDParent : 181AE708
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "open_inventory"
	open_inventory = false;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 141E691C
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36B8EFC0
	/// @DnDParent : 141E691C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "open_inventory"
	open_inventory = true;}