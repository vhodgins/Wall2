randomize();

if global.pause =0 {
if collision_rectangle(x,y ,720, y,  spawner_obj, false , false) && global.lose = 0 { 
 instance_create(360, -64 , choose(wall0 , wall5, wall3, wall0 , wall5));
 global.bugfix = 1
}
}


if global.pause = 0 && global.lose = 0 && instance_count < 16 && global.bugfix = 1 {
instance_create(360, -64 , choose(wall0 , wall5, wall3, wall0 , wall5));
}

if instance_position(x, y, blocker_obj) { 
instance_destroy()
}
/*
if y=(global.ypos) { 
score += 1

}
*/
 if (global.lose = 1 ) && vspeed > 0  { 
vspeed -= .1
}


if global.pause = 1 { 
vspeed = 0 
} 
if (global.pause = 0) && global.lose = 0 { 
vspeed = 8
}

/*
if global.nightmode = 0 {
image_index = 0
}
else {
image_index = 1
}
/*
if y > 500 && y < 505 { 
 randomize();
 instance_create(360, -64 , choose(wall0 , wall5));
}
*/

//if instance_position(x, y , Block_obj) { 
if global.nightmode =0 && global.aqua = 0{
image_index = 0
}

if global.nightmode = 1 && global.aqua = 0 {
image_index = 1
}

