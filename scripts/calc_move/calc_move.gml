/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 174C8CEB
/// @DnDComment : Script assets have changed$(13_10)for v2.3.0 see $(13_10)https://help.yoyogames.com/hc/en-us/articles/360005277377 $(13_10)for more information
/// @DnDArgument : "funcName" "calc_move"
function calc_move() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E9E8129
	/// @DnDParent : 174C8CEB
	/// @DnDArgument : "expr" "h_spd * drag"
	/// @DnDArgument : "var" "h_spd"
	h_spd = h_spd * drag;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22F0D891
	/// @DnDParent : 174C8CEB
	/// @DnDArgument : "expr" "global.grav"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "v_spd"
	v_spd += global.grav;
}