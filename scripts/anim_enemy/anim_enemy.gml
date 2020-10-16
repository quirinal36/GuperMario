/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 427517BF
/// @DnDComment : Script assets have changed$(13_10)for v2.3.0 see $(13_10)https://help.yoyogames.com/hc/en-us/articles/360005277377 $(13_10)for more information
/// @DnDArgument : "funcName" "anim_enemy"
function anim_enemy() 
{
	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 19BDE902
	/// @DnDParent : 427517BF
	/// @DnDArgument : "expr" "state"
	var l19BDE902_0 = state;
	switch(l19BDE902_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 21F38205
		/// @DnDParent : 19BDE902
		/// @DnDArgument : "const" "zs.WALK"
		case zs.WALK:
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 70490795
			/// @DnDParent : 21F38205
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);
		
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 1061CEE6
			/// @DnDParent : 21F38205
			/// @DnDArgument : "value" "spr_walk"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_walk;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 4046CDAA
		/// @DnDParent : 19BDE902
		/// @DnDArgument : "const" "zs.DEAD"
		case zs.DEAD:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 796AA249
			/// @DnDParent : 4046CDAA
			/// @DnDArgument : "value" "spr_dead"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_dead;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 1ED5036B
			/// @DnDParent : 4046CDAA
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "check_facing"
			script_execute(check_facing);
			break;
	}
}