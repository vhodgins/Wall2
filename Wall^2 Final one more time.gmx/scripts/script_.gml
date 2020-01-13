cl_font();
if global.lose = 0 { 
draw_text(360 ,72, round(score/9));
}
else {
draw_text(360 ,520, round(score/9));
}
