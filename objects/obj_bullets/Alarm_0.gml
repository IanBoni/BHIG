/// @description bullet defining



// defines what type of bullet it is
switch (bulletID){
	case 1:
		sprite_index = spr_ball;
	break
	default:
		instance_destroy(self);
	break
}
