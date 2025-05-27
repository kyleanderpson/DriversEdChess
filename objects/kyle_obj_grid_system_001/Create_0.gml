/// @description Insert description here
// You can write your code in this editor

globalvar kyle_grid;
kyle_grid = ds_grid_create(8,8);

globalvar mouse_grid_x;
globalvar mouse_grid_y;
globalvar mouse_grid_cell;

//ds_grid_set(my_grid,0,0,"A8

ds_grid_set_region(kyle_grid, 0, 0, 0, 8,"a");
ds_grid_set_region(kyle_grid, 1, 0, 1, 8,"b");
ds_grid_set_region(kyle_grid, 2, 0, 2, 8,"c");
ds_grid_set_region(kyle_grid, 3, 0, 3, 8,"d");
ds_grid_set_region(kyle_grid, 4, 0, 4, 8,"e");
ds_grid_set_region(kyle_grid, 5, 0, 5, 8,"f");
ds_grid_set_region(kyle_grid, 6, 0, 6, 8,"g");
ds_grid_set_region(kyle_grid, 7, 0, 7, 8,"h");

ds_grid_add_region(kyle_grid, 0, 0, 8, 0, "8");
ds_grid_add_region(kyle_grid, 0, 1, 8, 1, "7");
ds_grid_add_region(kyle_grid, 0, 2, 8, 2, "6");
ds_grid_add_region(kyle_grid, 0, 3, 8, 3, "5");
ds_grid_add_region(kyle_grid, 0, 4, 8, 4, "4");
ds_grid_add_region(kyle_grid, 0, 5, 8, 5, "3");
ds_grid_add_region(kyle_grid, 0, 6, 8, 6, "2");
ds_grid_add_region(kyle_grid, 0, 7, 8, 7, "1");

