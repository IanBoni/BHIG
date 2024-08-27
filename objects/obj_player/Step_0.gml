/// @desc

// movement
hspeed = (keyboard_check(ord("D")) - keyboard_check(ord("A")))*1.5;
vspeed = (keyboard_check(ord("S")) - keyboard_check(ord("W")))*1.5;

// point to the cursor
image_angle = point_direction(x,y,mouse_x,mouse_y);

// which way and how fast the radius drawn is rotated
radiusRotation += (room_width/2-x)/21.875;
// just to make sure the angle doesn't get massively enornous
if(radiusRotation > 180){radiusRotation -= 180}
if(radiusRotation < -180){radiusRotation += 180}


