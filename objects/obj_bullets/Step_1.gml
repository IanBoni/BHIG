/// @desc

// if the bullet goes out of bounds, it's destroyed
if (x < 0 - sprite_width) || (x > room_width + sprite_width) ||
(y < 0 - sprite_height) || (y > room_height + sprite_height) {
	instance_destroy(self);
}



