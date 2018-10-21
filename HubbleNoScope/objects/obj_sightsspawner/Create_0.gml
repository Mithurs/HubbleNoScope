/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 054BD9D6
/// @DnDArgument : "value" "[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]"
/// @DnDArgument : "var" "seenBodies"
global.seenBodies = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2F871967
/// @DnDArgument : "value" "["Mars",  "Jupiter", "Neptune", "Nebula\nIC 418", "Barred Spiral\nGalaxy", "Celestial\nEye", "Hyrda\nGalaxy", "Holiday\nNebula", "Crab\nNebula", "Circumstellar\nDisk", "Cosmic\nCaterpillar", "Nebula\nK 4-55", "Protoplanetary\nDisk", "Ring\nNebula", "Southern\nPinwheel",  "Supernova\n1987A", "Supernova\nin M8", "Bipolar\nPlanetary\nNebula" ]"
/// @DnDArgument : "var" "bodyNames"
global.bodyNames = ["Mars",  "Jupiter", "Neptune", "Nebula\nIC 418", "Barred Spiral\nGalaxy", "Celestial\nEye", "Hyrda\nGalaxy", "Holiday\nNebula", "Crab\nNebula", "Circumstellar\nDisk", "Cosmic\nCaterpillar", "Nebula\nK 4-55", "Protoplanetary\nDisk", "Ring\nNebula", "Southern\nPinwheel",  "Supernova\n1987A", "Supernova\nin M8", "Bipolar\nPlanetary\nNebula" ];

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 02CC1B11
/// @DnDArgument : "var" "sightsFrame"
global.sightsFrame = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62BAF0A4
/// @DnDArgument : "expr" "250"
/// @DnDArgument : "var" "spawnrate"
spawnrate = 250;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 41829EEC
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);