/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 527F55FF
/// @DnDComment : Script assets have changed$(13_10)for v2.3.0 see $(13_10)https://help.yoyogames.com/hc/en-us/articles/360005277377 $(13_10)for more information
/// @DnDArgument : "funcName" "get_input"
function get_input() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56D69F9C
	/// @DnDParent : 527F55FF
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "jump"
	jump = false;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 27B7D8C2
	/// @DnDParent : 527F55FF
	/// @DnDArgument : "key" "vk_right"
	var l27B7D8C2_0;
	l27B7D8C2_0 = keyboard_check(vk_right);
	if (l27B7D8C2_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 016E2D02
		/// @DnDParent : 27B7D8C2
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "h_spd"
		h_spd = walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5FA83229
	/// @DnDParent : 527F55FF
	/// @DnDArgument : "key" "vk_left"
	var l5FA83229_0;
	l5FA83229_0 = keyboard_check(vk_left);
	if (l5FA83229_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 193CACCC
		/// @DnDParent : 5FA83229
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "h_spd"
		h_spd = -walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 614C4400
	/// @DnDParent : 527F55FF
	/// @DnDArgument : "key" "vk_up"
	var l614C4400_0;
	l614C4400_0 = keyboard_check_pressed(vk_up);
	if (l614C4400_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 591C9482
		/// @DnDParent : 614C4400
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "jump"
		jump = true;
	}
}