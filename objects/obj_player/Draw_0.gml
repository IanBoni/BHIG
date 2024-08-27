/// @desc

draw_self();

// draws the radius around player ship
for(var i = 0; i < 8; i++){
	draw_sprite_ext(spr_radius,0,x+lengthdir_x(global.radiusR,radiusRotation + i*45),
	y+lengthdir_y(global.radiusR,radiusRotation + i*45),1,1,0,#FFFFFF,1);
}



