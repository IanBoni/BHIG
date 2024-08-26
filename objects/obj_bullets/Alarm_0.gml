/// @description bullet defining



// defines what type of bullet it is based on ID
switch (bulletID){
	// ball bullet
	case 1:
		sprite_index = spr_ball;
	break
	default:
		instance_destroy(self);
}
