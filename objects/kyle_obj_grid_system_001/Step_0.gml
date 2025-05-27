/// @description Insert description here
// You can write your code in this editor

if mouse_check_button_pressed(mb_left){
	//since the room tiles are 72x72, we find multiples of 72
	mouse_grid_x = mouse_x div 72 
	mouse_grid_y = mouse_y div 72
	
	//here we pull out info (a string of a chessboard coordinate), from the DS_grid called kyle_grid
	mouse_grid_cell = ds_grid_get(kyle_grid, mouse_grid_x, mouse_grid_y);
	
	//show_debug_message("mouse_grid_x: " + string(mouse_grid_x));
	//show_debug_message("mouse_grid_y: " + string(mouse_grid_y));
	show_debug_message("mouse clicked on: " + string(mouse_grid_cell));
}

if mouse_check_button_released(mb_left){
	//since the room tiles are 72x72, we find multiples of 72
	mouse_grid_x = mouse_x div 72 
	mouse_grid_y = mouse_y div 72
	
	//here we pull out info (a string of a chessboard coordinate), from the DS_grid called kyle_grid
	mouse_grid_cell = ds_grid_get(kyle_grid, mouse_grid_x, mouse_grid_y);
	
	//show_debug_message("mouse_grid_x: " + string(mouse_grid_x));
	//show_debug_message("mouse_grid_y: " + string(mouse_grid_y));
	show_debug_message("mouse clicked off at: " + string(mouse_grid_cell));
}