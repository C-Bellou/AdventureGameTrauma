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
	open_inventory = false;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 74E6305C
	/// @DnDParent : 181AE708
	/// @DnDArgument : "msg" ""fermééé""
	show_debug_message(string("fermééé"));

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 495A2460
	/// @DnDParent : 181AE708
	/// @DnDArgument : "msg" "open_inventory"
	show_debug_message(string(open_inventory));}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 141E691C
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36B8EFC0
	/// @DnDParent : 141E691C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "open_inventory"
	open_inventory = true;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 3AFCFC45
	/// @DnDParent : 141E691C
	/// @DnDArgument : "msg" ""ouvert?""
	show_debug_message(string("ouvert?"));

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 4F66D6B8
	/// @DnDParent : 141E691C
	/// @DnDArgument : "msg" "open_inventory"
	show_debug_message(string(open_inventory));}