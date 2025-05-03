// death
if (HP == 0){
	if(typeof(O_Global.Mobs) == "array"){
		for (var i = 0; i< array_length(O_Global.Mobs); i++){
			if (array_get(O_Global.Mobs,i) == id){
				array_delete(O_Global.Mobs,i,1);
			}
		}
	}
	instance_destroy();
}

// life
if (HP >0){
	//mouvement 
	var zonevision = collision_circle(x,y,64*vision_radius+32,O_Hunter,true,false);
	if (zonevision > 0){
		if (xPlayer64 != floor(O_Hunter.x/64)|| yPlayer64 != floor(O_Hunter.y/64)){
			path_end();
			move = false; 
			xPlayer64 = floor(O_Hunter.x/64);
			yPlayer64 = floor(O_Hunter.y/64);
			Scr_Go_To_Before(O_Global.grid,path,x,y,O_Hunter.x,O_Hunter.y)
		}
			
	}
	else{
		xPlayer64=0;
		yPlayer64=0;
		if(!move){
			var bouge=random(1);
			if (bouge<0.01){
				if (zone!=noone){
					PointTarget= Scr_Findpoint(zone);
					move= Scr_GoTo(O_Global.grid, path,x,y,PointTarget[0],PointTarget[1]);
				}
			}
		}
	}
	if (x== floor(PointTarget[0]) && y== floor(PointTarget[1])){
		move=false;
	}
}