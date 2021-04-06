/// @description Insert description here
// You can write your code in this editor
if(room == rm_game){
	
	repeat(10){
		var xx = choose(
			irandom_range(0, room_width*0.2),
			irandom_range(room_width*0.9, room_width)
			);
		var yy = choose(
			irandom_range(0, room_height*0.2),
			irandom_range(room_height*0.9, room_width)
			);
		instance_create_layer(xx, yy, "Instances", obj_asteroid); 
	}
	
	
	repeat(3)
	{
		var xx = choose(
			irandom_range(0, room_width*0.2),
			irandom_range(room_width*0.9, room_width)
			);
		var yy = choose(
			irandom_range(0, room_height*0.2),
			irandom_range(room_height*0.9, room_width)
			);
		instance_create_layer(xx, yy, "Instances", obj_hunter); 
	}
	
	
	repeat(2)
	{
		var xx = choose(
			irandom_range(0, room_width*0.2),
			irandom_range(room_width*0.9, room_width)
			);
		var yy = choose(
			irandom_range(0, room_height*0.2),
			irandom_range(room_height*0.9, room_width)
			);
		instance_create_layer(xx, yy, "Instances", obj_brute); 
	}
	
	
	repeat(4)
	{
		var xx = choose(
			irandom_range(0, room_width*0.2),
			irandom_range(room_width*0.9, room_width)
			);
		var yy = choose(
			irandom_range(0, room_height*0.2),
			irandom_range(room_height*0.9, room_width)
			);
		instance_create_layer(xx, yy, "Instances", obj_raider); 
	}
	
	alarm[0] = 60;
}

