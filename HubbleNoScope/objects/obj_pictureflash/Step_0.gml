/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 79E9870E
/// @DnDArgument : "function" "gpu_set_blendmode"
/// @DnDArgument : "arg" "alpha"
gpu_set_blendmode(alpha);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 574A4EDF
/// @DnDArgument : "expr" "-.75"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "alpha"
alpha += -.75;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3061C9F2
/// @DnDArgument : "var" "alpha"
/// @DnDArgument : "op" "3"
if(alpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 318D086D
	/// @DnDParent : 3061C9F2
	instance_destroy();
}