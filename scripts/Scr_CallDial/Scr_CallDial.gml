/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6244C9AE
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_CallDial"
/// @DnDArgument : "arg" "text"
function Scr_CallDial(text) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 607069D8
	/// @DnDInput : 3
	/// @DnDParent : 6244C9AE
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "text"
	/// @DnDArgument : "expr_2" "name"
	/// @DnDArgument : "var" "O_dialogue.show"
	/// @DnDArgument : "var_1" "O_dialogue.text_Content"
	/// @DnDArgument : "var_2" "O_dialogueName.text_Content "
	O_dialogue.show = true;
	O_dialogue.text_Content = text;
	O_dialogueName.text_Content  = name;}