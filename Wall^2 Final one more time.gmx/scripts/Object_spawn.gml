
 randomize();
  if global.lose = 0 {
 instance_create(360, -64 , choose(wall0 , wall5, wall6, wall3));
}





//sound_volume(sound0 , .5)
 //audio_play_sound(sound0 , 10 , false);


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
/*
if irandom(2) = 0 { 
instance_create(360 , 0 , wall0 );
    
   show_message(irandom(2))
  
}
if irandom(2) = 1 { 
instance_create(360 , 0 , wall3 );
    
    show_message(irandom(2))
  
}
if irandom(2) = 2 { 
instance_create(360 , 0 , wall5 );

    show_message(irandom(2))
  
}
*/




/*
if (alarm_get(1) = -1) && RNG = 3 { 
instance_create(360 , 0 , wall3 );
    alarm[0] = room_speed * 2
    show_message(irandom(5))
  
}
if (alarm_get(1) = -1) && RNG = 4 { 
instance_create(360 , 0 , wall4 );
    alarm[0] = room_speed * 2
    show_message(irandom(5))
  
}
if (alarm_get(1) = -1) && RNG = 5 { 
instance_create(360 , 0 , wall5 );
    alarm[0] = room_speed * 2
    show_message(irandom(5))
  
}
*/
