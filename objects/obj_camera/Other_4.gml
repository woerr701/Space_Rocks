/// @description Camera Setup

cameraX = 0;
cameraY = 0;
target = obj_ship;

cameraWidth = 1000;
cameraHeight = 1000;

view_enabled = true;
view_visible[0] = true;

camera_set_view_size(view_camera[0], cameraWidth, cameraHeight);

if(instance_exists(target)){
	
cameraX = target.x - (cameraWidth/2);
cameraY = target.y - (cameraHeight/2);

cameraX = clamp(cameraX, 0, room_width-cameraWidth);
cameraY = clamp(cameraY, 0, room_height-cameraHeight);
}

camera_set_view_pos(view_camera[0], cameraX, cameraY);


displayScale = 1;
displayWidth = cameraWidth * displayScale;
displayHeight = cameraHeight * displayScale;

window_set_size(displayWidth,displayHeight);
surface_resize(application_surface,displayWidth,displayHeight);

alarm[0] = 1;


