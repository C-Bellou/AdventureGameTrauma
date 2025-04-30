/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6244C9AE
/// @DnDComment : 
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_CallDial"
/// @DnDArgument : "arg" "text"
/// @DnDArgument : "arg_1" "name"
function Scr_CallDial(text, name) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 607069D8
	/// @DnDInput : 3
	/// @DnDParent : 6244C9AE
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "text"
	/// @DnDArgument : "expr_2" "name"
	/// @DnDArgument : "var" "O_Dial.show"
	/// @DnDArgument : "var_1" "O_Dial.text_Content"
	/// @DnDArgument : "var_2" "O_Dial_Name.text_Content "
	O_Dial.show = true;
	O_Dial.text_Content = text;
	O_Dial_Name.text_Content  = name;}