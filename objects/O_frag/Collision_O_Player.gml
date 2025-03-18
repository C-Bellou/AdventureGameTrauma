/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 215E9DBE
/// @DnDArgument : "obj" "O_weapon"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_weapon"
var l215E9DBE_0 = false;l215E9DBE_0 = instance_exists(O_weapon);if(!l215E9DBE_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54B578E4
	/// @DnDParent : 215E9DBE
	/// @DnDArgument : "objectid" "O_weapon"
	/// @DnDArgument : "layer" ""weapon""
	/// @DnDSaveInfo : "objectid" "O_weapon"
	instance_create_layer(0, 0, "weapon", O_weapon);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2770A5C8
	/// @DnDParent : 215E9DBE
	instance_destroy();}