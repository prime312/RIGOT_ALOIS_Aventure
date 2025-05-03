
function Scr_GoTo(grid, path, startx, starty, endx, endy) 
{
	path = path_add();
	if(mp_grid_path(grid,path,startx,starty,endx,endy,0))
	{
		path_start(path,1,path_action_stop,true);	
		return (true);
			
	}
	else{ 
		return (false);
	}
}