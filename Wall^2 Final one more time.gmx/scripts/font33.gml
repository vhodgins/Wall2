

draw_set_alpha(.5) ; 

if global.aqua = 0 {
draw_set_colour(c_black)
}

if global.aqua = 1 {
draw_set_colour(make_color_hsv(123,178,250))
}

if global.aqua = 2 {
draw_set_colour(make_colour_hsv(54,106,50))
}

if global.aqua = 3 {
draw_set_colour(make_colour_rgb(166,0,33))
}
if global.aqua = 4 {
draw_set_colour(make_colour_rgb(255,127,39))
}
if global.aqua = 5 {

draw_set_colour(make_colour_rgb(252,128,16))
}
if global.aqua = 6 {
draw_set_colour(make_colour_rgb(138,21,21))
}
draw_set_font(font4);
draw_set_halign(fa_center);
draw_set_valign(fa_middle); 
