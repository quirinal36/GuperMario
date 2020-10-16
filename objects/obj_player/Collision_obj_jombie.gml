/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FFE0EF5
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "ps.DEAD"
if(!(state == ps.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E962885
	/// @DnDApplyTo : other
	/// @DnDParent : 0FFE0EF5
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "zs.DEAD"
	with(other) var l0E962885_0 = state == zs.DEAD;
	if(!l0E962885_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 5EB6A3B3
		/// @DnDInput : 2
		/// @DnDParent : 0E962885
		/// @DnDArgument : "expr" "bbox_bottom  < other.bbox_top + 10"
		/// @DnDArgument : "expr_1" "v_spd > 0"
		if(bbox_bottom  < other.bbox_top + 10 && v_spd > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5928E13F
			/// @DnDParent : 5EB6A3B3
			/// @DnDArgument : "expr" "-jump_spd"
			/// @DnDArgument : "var" "v_spd"
			v_spd = -jump_spd;
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 3A62FC39
			/// @DnDApplyTo : other
			/// @DnDParent : 5EB6A3B3
			with(other) {
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 453D4659
				/// @DnDParent : 3A62FC39
				/// @DnDArgument : "instvar" "11"
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 72754D41
				/// @DnDParent : 3A62FC39
				/// @DnDArgument : "var" "h_spd"
				h_spd = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 586CA4C9
				/// @DnDParent : 3A62FC39
				/// @DnDArgument : "expr" "zs.DEAD"
				/// @DnDArgument : "var" "state"
				state = zs.DEAD;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0E5758A0
		/// @DnDParent : 0E962885
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 720483E6
			/// @DnDParent : 0E5758A0
			/// @DnDArgument : "var" "state"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "ps.KNOCKBACK"
			if(!(state == ps.KNOCKBACK))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 21FE6D39
				/// @DnDParent : 720483E6
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hp"
				hp += -1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2C176E3D
				/// @DnDParent : 720483E6
				/// @DnDArgument : "expr" "sign(x-other.x) * hsp_knockback"
				/// @DnDArgument : "var" "h_spd"
				h_spd = sign(x-other.x) * hsp_knockback;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 635640FF
				/// @DnDParent : 720483E6
				/// @DnDArgument : "expr" "-vsp_knockback"
				/// @DnDArgument : "var" "v_spd"
				v_spd = -vsp_knockback;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5389F070
				/// @DnDParent : 720483E6
				/// @DnDArgument : "expr" "ps.KNOCKBACK"
				/// @DnDArgument : "var" "state"
				state = ps.KNOCKBACK;
			}
		}
	}
}