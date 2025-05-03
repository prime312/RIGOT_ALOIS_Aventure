if(typeof(O_Global.Mobs) == "array") {
	for (var i = 0; i<array_length(O_Global.Mobs);i++){
		if(O_Global.Mobs[i].MobID == MobID){
			O_Global.Mobs[i].zone = id;
		}
	}
}