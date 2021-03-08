/// @description Insert description here
// You can write your code in this editor



switch(room){
	case rm_game:
		draw_text(20, 20, "SCORE: " +string(score));
		draw_text(20, 40, "LIVES: " +string(lives));
		break;
		
	case rm_start:
		draw_set_halign(fa_center);
		var c = c_blue;
		draw_text_transformed_color(
		room_width/2, 200, "SPACE ROCKS",
		6, 6, 0, c,c,c,c, 2
		);
		
		draw_text(
		room_width/2, 400, 
@"Score 1,000 points to win!



UP: Move Charactor

LEFT/RIGHT: Change Direction

SPACE: Shoot 



>> PRESS ENTER TO START <<"
		
		
		);
		draw_set_halign(fa_left);
		break;
		
	case rm_win:
	draw_set_halign(fa_center);
		var c = c_green;
		draw_text_transformed_color(
		room_width/2, 200, "YOU WIN!!",
		6, 6, 0, c,c,c,c, 2
		);
		
		draw_text(
		room_width/2, 600, 
@"


>> PRESS ENTER TO RESTART <<"
		
		
		);
		draw_set_halign(fa_left);
		
		break;
		
	case rm_gameover:
	draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color(
		room_width/2, 150, "GAME OVER :(",
		6, 6, 0, c,c,c,c, 2
		);
		
		draw_text(
		room_width/2, 500, 
"FINAL SCORE:" +string(score));

draw_text(
		room_width/2, 600,
"PRESS ENTER TO RESTART"
		
		
		);
		draw_set_halign(fa_left);
		
		break;
	
}