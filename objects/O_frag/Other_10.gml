/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4DC3F834
/// @DnDArgument : "obj" "O_weapon"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_weapon"
var l4DC3F834_0 = false;l4DC3F834_0 = instance_exists(O_weapon);if(!l4DC3F834_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F1D2E29
	/// @DnDParent : 4DC3F834
	/// @DnDArgument : "objectid" "O_weapon"
	/// @DnDArgument : "layer" ""weapon""
	/// @DnDSaveInfo : "objectid" "O_weapon"
	instance_create_layer(0, 0, "weapon", O_weapon);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0E3E778C
	/// @DnDParent : 4DC3F834
	instance_destroy();}