/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 448F7343
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "spawnrate"
spawnrate += -10;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47FDF1E8
/// @DnDArgument : "var" "spawnrate"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "5"
if(spawnrate <= 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 294A2300
	/// @DnDParent : 47FDF1E8
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "spawnrate"
	spawnrate += 5;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7FCF57B8
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4C986AAD
	/// @DnDParent : 7FCF57B8
	/// @DnDArgument : "steps" "spawnraterate"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, spawnraterate);
}