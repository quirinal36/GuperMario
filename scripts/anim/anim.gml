/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 66F3E807
/// @DnDComment : Script assets have changed$(13_10)for v2.3.0 see $(13_10)https://help.yoyogames.com/hc/en-us/articles/360005277377 $(13_10)for more information
/// @DnDArgument : "funcName" "anim"
function anim() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 442E1BDE
	/// @DnDParent : 66F3E807
	/// @DnDArgument : "var" "on_ground"
	/// @DnDArgument : "value" "true"
	if(on_ground == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 048E906E
		/// @DnDParent : 442E1BDE
		/// @DnDArgument : "var" "h_spd"
		if(h_spd == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65E8BD03
			/// @DnDParent : 048E906E
			/// @DnDArgument : "expr" "spr_idle"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_idle;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3702E14C
		/// @DnDParent : 442E1BDE
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0229F2C0
			/// @DnDParent : 3702E14C
			/// @DnDArgument : "expr" "spr_walk"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_walk;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 136C5702
			/// @DnDParent : 3702E14C
			/// @DnDArgument : "var" "h_spd"
			/// @DnDArgument : "not" "1"
			if(!(h_spd == 0))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5BCECCE2
				/// @DnDParent : 136C5702
				/// @DnDArgument : "var" "h_spd"
				/// @DnDArgument : "op" "2"
				if(h_spd > 0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 38917FC2
					/// @DnDParent : 5BCECCE2
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "var" "facing"
					facing = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 33969E06
				/// @DnDParent : 136C5702
				else
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 74924E1E
					/// @DnDParent : 33969E06
					/// @DnDArgument : "expr" "-1"
					/// @DnDArgument : "var" "facing"
					facing = -1;
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 61662B2B
	/// @DnDParent : 66F3E807
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 55609F10
		/// @DnDParent : 61662B2B
		/// @DnDArgument : "value" "spr_air"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_air;
	}
}