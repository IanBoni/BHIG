/// @description 

// variable setting up
bulletID = 0;

// moves towards player's direction when spawned
direction = point_direction(x,y,obj_player.x,obj_player.y);
speed = 2.5;

// this alarm is for bullet defining stuff. if I don't do it like this it doesn't work :v
alarm_set(0,1);



