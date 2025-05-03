function Scr_Go_To_Before(grid, path, startx, starty, endx, endy) 
{
	path = path_add();
	if(mp_grid_path(grid,path,startx,starty,endx,endy,0))
	{
		if(mp_grid_path(grid,path,startx,starty,path_get_point_x(path,path_get_number(path)-2),path_get_point_y(path,path_get_number(path)-2),0)){
			path_start(path,1,path_action_stop,true);	
		}
			
	}
}