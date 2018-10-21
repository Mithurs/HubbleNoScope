/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5B8A2386
/// @DnDArgument : "font" "gameOver"
/// @DnDSaveInfo : "font" "6e8610ae-5285-433e-8d18-7f24079f4d8c"
draw_set_font(gameOver);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0EA044EE
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 70B06518
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2 - 50"
/// @DnDArgument : "caption" ""Hubble Deep Explorer""
draw_text(room_width/2, room_height/2 - 50, string("Hubble Deep Explorer") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3E9BB236
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4A540A57
draw_set_font(noone);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4B578601
/// @DnDArgument : "x" "room_width/2 - 160"
/// @DnDArgument : "y" "room_height/2"
/// @DnDArgument : "caption" ""by Andrew Ackerman & Sarah Ackerman""
draw_text(room_width/2 - 160, room_height/2, string("by Andrew Ackerman & Sarah Ackerman") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0C3EEAE0
/// @DnDArgument : "x" "room_width/2 - 180"
/// @DnDArgument : "y" "room_height/2 + 70"
/// @DnDArgument : "caption" ""Instructions:\n   Move Hubble Telescope with <Arrow Keys>\n   Fire on incoming asteroids with <Space>\n   Take pictures of celestial bodies with <Enter>""
draw_text(room_width/2 - 180, room_height/2 + 70, string("Instructions:\n   Move Hubble Telescope with <Arrow Keys>\n   Fire on incoming asteroids with <Space>\n   Take pictures of celestial bodies with <Enter>") + "");