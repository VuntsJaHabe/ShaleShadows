/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08EF1465
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)var results = video_draw();$(13_10)$(13_10)$(13_10)if (results[0] == 0) {$(13_10)	$(13_10)	draw_surface(results[1], 0, 0);$(13_10)}else{$(13_10)	video_close();$(13_10)	room_goto_next();$(13_10)}$(13_10)$(13_10)$(13_10)// Step Event of obj_intro_video$(13_10)if (keyboard_check_pressed(vk_space)) {$(13_10)    // Skip the intro video and proceed to the main menu or gameplay$(13_10)	video_close();$(13_10)    room_goto(rm_maze); // Replace rm_main_menu with the room index of your main menu$(13_10)}"
/// @description Execute Code
var results = video_draw();


if (results[0] == 0) {
	
	draw_surface(results[1], 0, 0);
}else{
	video_close();
	room_goto_next();
}


// Step Event of obj_intro_video
if (keyboard_check_pressed(vk_space)) {
    // Skip the intro video and proceed to the main menu or gameplay
	video_close();
    room_goto(rm_maze); // Replace rm_main_menu with the room index of your main menu
}