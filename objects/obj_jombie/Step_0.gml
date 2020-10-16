/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 42E00915
/// @DnDArgument : "expr" "state"
var l42E00915_0 = state;
switch(l42E00915_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1145C237
	/// @DnDParent : 42E00915
	/// @DnDArgument : "const" "zs.WALK"
	case zs.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57920221
		/// @DnDParent : 1145C237
		/// @DnDArgument : "var" "h_spd"
		if(h_spd == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2DE93993
			/// @DnDParent : 57920221
			/// @DnDArgument : "expr" "facing * -1"
			/// @DnDArgument : "var" "facing"
			facing = facing * -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1691BBE1
		/// @DnDParent : 1145C237
		/// @DnDArgument : "expr" "walk_spd * facing"
		/// @DnDArgument : "var" "h_spd"
		h_spd = walk_spd * facing;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0470D547
		/// @DnDParent : 1145C237
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "collision"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2385785B
		/// @DnDParent : 1145C237
		/// @DnDArgument : "script" "calc_move"
		/// @DnDSaveInfo : "script" "calc_move"
		script_execute(calc_move);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3D26CA3F
		/// @DnDParent : 1145C237
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "anim_enemy"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1B45612E
	/// @DnDParent : 42E00915
	/// @DnDArgument : "const" "zs.DEAD"
	case zs.DEAD:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7350BFD8
		/// @DnDParent : 1B45612E
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0A49ED68
			/// @DnDParent : 7350BFD8
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 50D5CA80
		/// @DnDParent : 1B45612E
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "anim_enemy"
		script_execute(anim_enemy);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7CB2527B
		/// @DnDParent : 1B45612E
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "collision"
		script_execute(collision);
		break;
}