repeat(15){
		instance_create_layer(x,y, "Instances", obj_debris);
		}


switch(object_index){
	case obj_raider: score += 15; break;
	case obj_hunter: score += 25; break;
	case obj_brute: score += 15; break;
}

