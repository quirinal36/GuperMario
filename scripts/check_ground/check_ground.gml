/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 03A4F931
/// @DnDComment : Script assets have changed$(13_10)for v2.3.0 see $(13_10)https://help.yoyogames.com/hc/en-us/articles/360005277377 $(13_10)for more information
/// @DnDArgument : "funcName" "check_ground"
function check_ground() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 430A3237
	/// @DnDParent : 03A4F931
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "global.grav"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDSaveInfo : "object" "obj_solid"
	var l430A3237_0 = instance_place(x + 0, y + global.grav, obj_solid);
	if ((l430A3237_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E9DEFF4
		/// @DnDParent : 430A3237
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "on_ground"
		on_ground = true;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 01FC908B
	/// @DnDParent : 03A4F931
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B9C1E14
		/// @DnDParent : 01FC908B
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "on_ground"
		on_ground = false;
	}
}