//First,draw the main sprite:
draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,-1,1)

//Now Draw the Score:
SCORE = draw_set_font(global.fntNumbers )
draw_text(103,122,string_hash_to_newline(string(MyScore)))
draw_text(103,143,string_hash_to_newline(string(global.Highscore)))


