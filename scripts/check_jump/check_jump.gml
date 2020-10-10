/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6030379E
/// @DnDComment : Script assets have changed$(13_10)for v2.3.0 see $(13_10)https://help.yoyogames.com/hc/en-us/articles/360005277377 $(13_10)for more information
/// @DnDArgument : "funcName" "check_jump"
function check_jump() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50D69EEC
	/// @DnDParent : 6030379E
	/// @DnDArgument : "var" "jump"
	/// @DnDArgument : "value" "true"
	if(jump == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 636E04C6
		/// @DnDParent : 50D69EEC
		/// @DnDArgument : "expr" "-jump_spd"
		/// @DnDArgument : "var" "v_spd"
		v_spd = -jump_spd;
	}
}