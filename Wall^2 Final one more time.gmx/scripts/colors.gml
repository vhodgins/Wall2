
image_alpha = .5
/*
if global.aqua = 1  { 

image_index = 2
image_blend = make_color_hsv(123,178,250);
}
*/
Color_Changer(1, 123, 178, 250,2, .5 );
Color_Changer(2, 54,200,110,2 , .5);
ColorChangerRGB(3, 255,91,124, 1 , .5);
if global.aqua = 4 { 
image_blend = make_colour_rgb(255,127,39)
image_index = 1
image_alpha = .8
}
ColorChangerRGB(5, 252,128,16, 1, .8);

ColorChangerRGB(6, 185,122,87, 2, .9 ); 
ColorChangerRGB(7, 230,115,98, 2, .9 ); 
ColorChangerRGB(8, 255,122,97, 2, .9 );
ColorChangerRGB(9, 191,15,23, 2, .9 );
ColorChangerRGB(10, 187,190,71, 2, .9 );
ColorChangerRGB(11, 255,255,255, 2, .9 );
if global.aqua = 0  { 

image_index = 0 
image_blend = c_white
}




