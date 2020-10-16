/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E962885
/// @DnDApplyTo : other
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "zs.DEAD"
with(other) var l0E962885_0 = state == zs.DEAD;
if(!l0E962885_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FFA36FF
	/// @DnDParent : 0E962885
	/// @DnDArgument : "var" "bbox_bottom"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "other.bbox_top+10"
	if(bbox_bottom > other.bbox_top+10)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B01C8E5
		/// @DnDParent : 7FFA36FF
		/// @DnDArgument : "var" "v_spd"
		/// @DnDArgument : "op" "2"
		if(v_spd > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5928E13F
			/// @DnDParent : 7B01C8E5
			/// @DnDArgument : "expr" "-jump_spd"
			/// @DnDArgument : "var" "v_spd"
			v_spd = -jump_spd;
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 3A62FC39
			/// @DnDApplyTo : other
			/// @DnDParent : 7B01C8E5
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
	}
}