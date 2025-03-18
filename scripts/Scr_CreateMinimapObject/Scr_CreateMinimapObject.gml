/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5FDADF50
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_CreateMinimapObject"
/// @DnDArgument : "arg" "parentObject"
/// @DnDArgument : "arg_1" "myColor"
function Scr_CreateMinimapObject(parentObject, myColor) {	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B166CED
	/// @DnDParent : 5FDADF50
	/// @DnDArgument : "var" "justCreatedObject"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_MinimapObjectInGame"
	/// @DnDArgument : "layer" ""minimapsObject""
	/// @DnDSaveInfo : "objectid" "O_MinimapObjectInGame"
	var justCreatedObject = instance_create_layer(0, 0, "minimapsObject", O_MinimapObjectInGame);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2947B040
	/// @DnDParent : 5FDADF50
	/// @DnDArgument : "expr" "myColor"
	/// @DnDArgument : "var" "justCreatedObject.parentInGame"
	justCreatedObject.parentInGame = myColor;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 352D22AC
	/// @DnDParent : 5FDADF50
	/// @DnDArgument : "expr" "myColor"
	/// @DnDArgument : "var" "justCreatedObject.minimapColor"
	justCreatedObject.minimapColor = myColor;}