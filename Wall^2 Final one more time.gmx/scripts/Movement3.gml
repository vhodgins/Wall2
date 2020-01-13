global.ypos = y ; 
sound_volume(sound1, 1);
sound_volume(sound3 , 1);

if global.pause = 1 && hspeed != 0{
global.sheps = hspeed;
hspeed = 0
}


if keyboard_check_pressed(vk_space) {
hspeed = hspeed * -1
}


if (hspeed > 0) && (place_meeting(x+hspeed , y+vspeed, wall0) || place_meeting(x+hspeed , y+vspeed, wall3) || place_meeting(x+hspeed , y+vspeed, wall5) || place_meeting(x+hspeed , y+vspeed, Floor_obj) || place_meeting(x+hspeed , y+vspeed, wall6) ){ 
x -= 1

hspeed = hspeed * -1
audio_play_sound(sound1 , 10 , false);

}
if (hspeed < 0) && (place_meeting(x+hspeed , y+vspeed, wall0) || place_meeting(x+hspeed , y+vspeed, wall3) || place_meeting(x+hspeed , y+vspeed, wall5) || place_meeting(x+hspeed , y+vspeed, Floor_obj) || place_meeting(x+hspeed , y+vspeed, wall6) ) { 
x += 1

hspeed = hspeed * -1
audio_play_sound(sound1 , 10 , false);

}
if global.pause = 0 && (collision_rectangle(0 , y-1 , 720 , y , wall0 , false, true) || collision_rectangle(0 , y-1 , 720 , y , wall3 , false, true) || collision_rectangle(0 , y-1 , 720 , y , wall5 , false, true) || place_meeting(x+hspeed , y+vspeed, wall6)) {
score += 1
global.scoresound += 1

}




if place_free(x, y-(8+abs(vspeed)))==false { 

vspeed = 8 ; 
} 
//else if y>200{
//vspeed = -.5 ; 
//}
else {
vspeed = 0
}

if global.scoresound = 9 { 
audio_play_sound(sound3 , 10 , false); 
global.scoresound = 0 ;
}
 
global.xval = x 
global.yval = y 




