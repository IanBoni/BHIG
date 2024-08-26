/// @desc

// draws the radius around player ship
for(var i = 0; i < 8; i++){
	draw_sprite_ext(spr_radius,0,x+lengthdir_x(16,radiusRotation + i*45),
	y+lengthdir_y(16,radiusRotation + i*45),1,1,0,#FFFFFF,1);
}

draw_self();

