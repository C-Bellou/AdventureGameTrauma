/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 703E5CA5
/// @DnDArgument : "var" "open_inventory"
/// @DnDArgument : "value" "true"
if(open_inventory == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4ED01CB8
	/// @DnDParent : 703E5CA5
	/// @DnDArgument : "x" "300"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "sprite" "S_inventory"
	/// @DnDSaveInfo : "sprite" "S_inventory"
	draw_sprite(S_inventory, 0, 300, 100);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 597AB95C
	/// @DnDParent : 703E5CA5
	/// @DnDArgument : "var" "O_Player.TestObjQuant"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(O_Player.TestObjQuant >= 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 37967477
		/// @DnDParent : 597AB95C
		/// @DnDArgument : "x" "105"
		/// @DnDArgument : "y" "105"
		/// @DnDArgument : "sprite" "S_objtest"
		/// @DnDSaveInfo : "sprite" "S_objtest"
		draw_sprite(S_objtest, 0, 105, 105);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4F4C70E8
		/// @DnDParent : 597AB95C
		/// @DnDArgument : "x" "130"
		/// @DnDArgument : "y" "130"
		/// @DnDArgument : "caption" """"
		/// @DnDArgument : "var" "O_Player.TestObjQuant"
		draw_text(130, 130, string("") + string(O_Player.TestObjQuant));}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B80AE2E
	/// @DnDParent : 703E5CA5
	/// @DnDArgument : "var" "O_Player.PotionsQuant"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(O_Player.PotionsQuant >= 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2E035470
		/// @DnDParent : 0B80AE2E
		/// @DnDArgument : "x" "120"
		/// @DnDArgument : "y" "120"
		/// @DnDArgument : "sprite" "S_PotionsIn"
		/// @DnDSaveInfo : "sprite" "S_PotionsIn"
		draw_sprite(S_PotionsIn, 0, 120, 120);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5CBB66B3
		/// @DnDParent : 0B80AE2E
		/// @DnDArgument : "x" "140"
		/// @DnDArgument : "y" "140"
		/// @DnDArgument : "caption" """"
		/// @DnDArgument : "var" "O_Player.PotionsQuant"
		draw_text(140, 140, string("") + string(O_Player.PotionsQuant));}}