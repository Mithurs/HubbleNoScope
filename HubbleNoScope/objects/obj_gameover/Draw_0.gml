/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2E7CDFCC
/// @DnDArgument : "font" "gameOver"
/// @DnDSaveInfo : "font" "6e8610ae-5285-433e-8d18-7f24079f4d8c"
draw_set_font(gameOver);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 33306D97
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2EBD60D0
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2 - 50"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" ""Game Over""
draw_text(room_width/2, room_height/2 - 50, string("") + string("Game Over"));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3F959DBB
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2 "
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "score"
draw_text(room_width/2, room_height/2 , string("Score: ") + string(score));

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 22D783D6
/// @DnDArgument : "cond" "i < 9"
for(i = 0; i < 9; i += 1) {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 038C412F
	/// @DnDParent : 22D783D6
	/// @DnDArgument : "var" "global.seenBodies[i]"
	/// @DnDArgument : "value" "1"
	if(global.seenBodies[i] == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 71E3B860
		/// @DnDParent : 038C412F
		/// @DnDArgument : "x" "60+80*i"
		/// @DnDArgument : "y" "room_height/2 + 75"
		/// @DnDArgument : "sprite" "spr_sights"
		/// @DnDArgument : "image" "i"
		/// @DnDSaveInfo : "sprite" "8c84a909-675d-47c2-8c8e-0d52dec447d5"
		draw_sprite(spr_sights, i, 60+80*i, room_height/2 + 75);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 19E0A02E
		/// @DnDParent : 038C412F
		/// @DnDArgument : "font" "planetFont"
		/// @DnDSaveInfo : "font" "a299d7c8-969b-46fd-b97c-7bb9ea690a10"
		draw_set_font(planetFont);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2BF53FC6
		/// @DnDParent : 038C412F
		/// @DnDArgument : "x" "60+80*i"
		/// @DnDArgument : "y" "room_height/2 + 135"
		/// @DnDArgument : "caption" "global.bodyNames[i]"
		draw_text(60+80*i, room_height/2 + 135, string(global.bodyNames[i]) + "");
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3FEE7C41
	/// @DnDParent : 22D783D6
	else
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 11BB384C
		/// @DnDParent : 3FEE7C41
		/// @DnDArgument : "x" "60+80*i"
		/// @DnDArgument : "y" "room_height/2 + 75"
		/// @DnDArgument : "sprite" "spr_questiomark"
		/// @DnDSaveInfo : "sprite" "660451e3-6463-47b1-a212-718e40a40a3b"
		draw_sprite(spr_questiomark, 0, 60+80*i, room_height/2 + 75);
	}
}

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 529A33FC
/// @DnDArgument : "init" "i = 9"
/// @DnDArgument : "cond" "i < 18"
for(i = 9; i < 18; i += 1) {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47098061
	/// @DnDParent : 529A33FC
	/// @DnDArgument : "var" "global.seenBodies[i]"
	/// @DnDArgument : "value" "1"
	if(global.seenBodies[i] == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 217685EB
		/// @DnDParent : 47098061
		/// @DnDArgument : "x" "60+80*(i-9)"
		/// @DnDArgument : "y" "room_height/2 + 210"
		/// @DnDArgument : "sprite" "spr_sights"
		/// @DnDArgument : "image" "i"
		/// @DnDSaveInfo : "sprite" "8c84a909-675d-47c2-8c8e-0d52dec447d5"
		draw_sprite(spr_sights, i, 60+80*(i-9), room_height/2 + 210);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 04976CCA
		/// @DnDParent : 47098061
		/// @DnDArgument : "font" "planetFont"
		/// @DnDSaveInfo : "font" "a299d7c8-969b-46fd-b97c-7bb9ea690a10"
		draw_set_font(planetFont);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1F4159FE
		/// @DnDParent : 47098061
		/// @DnDArgument : "x" "60+80*(i-9)"
		/// @DnDArgument : "y" "room_height/2 + 270"
		/// @DnDArgument : "caption" "global.bodyNames[i]"
		draw_text(60+80*(i-9), room_height/2 + 270, string(global.bodyNames[i]) + "");
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 50AC535C
	/// @DnDParent : 529A33FC
	else
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0DA0E1D1
		/// @DnDParent : 50AC535C
		/// @DnDArgument : "x" "60+80*(i-9)"
		/// @DnDArgument : "y" "room_height/2 +210"
		/// @DnDArgument : "sprite" "spr_questiomark"
		/// @DnDSaveInfo : "sprite" "660451e3-6463-47b1-a212-718e40a40a3b"
		draw_sprite(spr_questiomark, 0, 60+80*(i-9), room_height/2 +210);
	}
}