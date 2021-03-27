/// @description create_bullet
/// @arg direction
/// @arg speed
/// @arg faction



function create_bullet(_dir,_spd,_fac,_creator){     //variables are not declared speratly but in the function call itself
	
	var inst = instance_create_layer(x,y, "Instances", obj_bullet);
	 
	 with(inst){
	 direction = _dir;
	 speed = _spd;
	 faction = _fac;
	 creator = _creator;
	 }
	 
	 if(faction == factions.ally) image_blend = c_green;
	 else if (faction == factions.enemy) image_blend = c_red;
	 
}

	