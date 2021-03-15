/// @description Camera Setup

cameraX = 0;
cameraY = 0;
target = obj_ship;

cameraWidth = 1000;
cameraHeight = 1000;

view_enabled = true;
view_visible[0] = true;

camera_set_view_size(view_camera[0], cameraWidth, cameraHeight);

displayScale = 1;
displayWidth = cameraWidth * displayScale;
displayHeight = cameraHeight * displayScale;

window_set_size(displayWidth,displayHeight);
surface_resize(application_surface,displayWidth,displayHeight);

alarm[0] = 1;


