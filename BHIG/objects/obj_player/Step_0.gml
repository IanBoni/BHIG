/// @desc

// movement
hspeed = (keyboard_check(ord("D")) - keyboard_check(ord("A")))*1.5;
vspeed = (keyboard_check(ord("S")) - keyboard_check(ord("W")))*1.5;

// point to the cursor
image_angle = point_direction(x,y,mouse_x,mouse_y);

radiusRotation += (room_width/2-x)/43.75;
if(radiusRotation > 360){radiusRotation -= 360}

