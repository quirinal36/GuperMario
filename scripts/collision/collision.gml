/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 1DB8175F
/// @DnDComment : Script assets have changed$(13_10)for v2.3.0 see $(13_10)https://help.yoyogames.com/hc/en-us/articles/360005277377 $(13_10)for more information
/// @DnDArgument : "funcName" "collision"
function collision() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 1E027AB4
	/// @DnDParent : 1DB8175F
	/// @DnDArgument : "x" "h_spd"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDSaveInfo : "object" "obj_solid"
	var l1E027AB4_0 = instance_place(x + h_spd, y + 0, obj_solid);
	if ((l1E027AB4_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27BFE74E
		/// @DnDParent : 1E027AB4
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		var collide = false;
	
		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 7B587D6B
		/// @DnDParent : 1E027AB4
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		while ((collide == false)) {
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 12ABC142
			/// @DnDParent : 7B587D6B
			/// @DnDArgument : "x" "sign(h_spd)"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_solid"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "obj_solid"
			var l12ABC142_0 = instance_place(x + sign(h_spd), y + 0, obj_solid);
			if (!(l12ABC142_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6CC5013A
				/// @DnDParent : 12ABC142
				/// @DnDArgument : "expr" "sign(h_spd)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "x"
				x += sign(h_spd);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 55120BE7
			/// @DnDParent : 7B587D6B
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6CF89DBE
				/// @DnDParent : 55120BE7
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "collide"
				collide = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 15B35ED6
				/// @DnDParent : 55120BE7
				/// @DnDArgument : "var" "h_spd"
				h_spd = 0;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4017B352
	/// @DnDParent : 1DB8175F
	/// @DnDArgument : "expr" "h_spd"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += h_spd;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4D980D69
	/// @DnDParent : 1DB8175F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "v_spd"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDSaveInfo : "object" "obj_solid"
	var l4D980D69_0 = instance_place(x + 0, y + v_spd, obj_solid);
	if ((l4D980D69_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A61D643
		/// @DnDParent : 4D980D69
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		var collide = false;
	
		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 2FDDA3C7
		/// @DnDParent : 4D980D69
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		while ((collide == false)) {
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 144B81C0
			/// @DnDParent : 2FDDA3C7
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "sign(v_spd)"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_solid"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "obj_solid"
			var l144B81C0_0 = instance_place(x + 0, y + sign(v_spd), obj_solid);
			if (!(l144B81C0_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 259F601F
				/// @DnDParent : 144B81C0
				/// @DnDArgument : "expr" "sign(v_spd)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "y"
				y += sign(v_spd);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 2716B267
			/// @DnDParent : 2FDDA3C7
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 65A60EC5
				/// @DnDParent : 2716B267
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "collide"
				collide = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 584D4737
				/// @DnDParent : 2716B267
				/// @DnDArgument : "var" "v_spd"
				v_spd = 0;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CD4DBA7
	/// @DnDParent : 1DB8175F
	/// @DnDArgument : "expr" "v_spd"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += v_spd;
}