/// @description Insert description here
// You can write your code in this editor
if(room == rm_game){
	repeat(15){
		var xx = choose(
			irandom_range(0, room_width*0.6),
			irandom_range(room_width*0.14, room_width)
			);
		var yy = choose(
			irandom_range(0, room_height*0.6),
			irandom_range(room_height*0.14, room_width)
			);
		
	}
	
	alarm[0] = 60;
}