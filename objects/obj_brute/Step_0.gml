//if player exists
if(!instance_exists(obj_ship)) exit;
//if player is inside range
if(point_distance(x,y, obj_ship.x, obj_ship.y) < 250){
//Turn to look at player ship
	var new_angle = point_direction(x,y, obj_ship.x, obj_ship.y);
	new_angle = image_angle - angle_difference(image_angle, new_angle);
	image_angle =  lerp(image_angle, new_angle, 0.1);
	direction = image_angle;
	speed = 4;
	
	}else{
//Fire bullet 



//otherwise, no chnage

speed = lerp(speed, 2,0.1);

}