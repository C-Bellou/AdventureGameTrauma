/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69DBF310
/// @DnDArgument : "var" "O_Player.inShop"
/// @DnDArgument : "value" "false"
if(O_Player.inShop == false){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 17B74A31
	/// @DnDParent : 69DBF310
	/// @DnDArgument : "room" "Shop"
	/// @DnDSaveInfo : "room" "Shop"
	room_goto(Shop);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 232362E8
	/// @DnDParent : 69DBF310
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "O_Player.inShop"
	O_Player.inShop = true;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7B79C0B4
else{	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6D716B03
	/// @DnDParent : 7B79C0B4
	/// @DnDArgument : "room" "Room1"
	/// @DnDSaveInfo : "room" "Room1"
	room_goto(Room1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 516DC61A
	/// @DnDParent : 7B79C0B4
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "O_Player.inShop"
	O_Player.inShop = false;}