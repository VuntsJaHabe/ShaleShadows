/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08EF1465
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)var results = video_draw();$(13_10)$(13_10)$(13_10)if (results[0] == 0) {$(13_10)	$(13_10)	draw_surface(results[1], 0, 0);$(13_10)}else{$(13_10)	video_close();$(13_10)	room_goto_next();$(13_10)}"
/// @description Execute Code
var results = video_draw();


if (results[0] == 0) {
	
	draw_surface(results[1], 0, 0);
}else{
	video_close();
	room_goto_next();
}