/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A1BE1A8
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_height - .5*sprite_height - 10"
if(y < room_height - .5*sprite_height - 10)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7B192BE8
	/// @DnDParent : 5A1BE1A8
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "spd"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += spd;
}