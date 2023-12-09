if Ready = true and room = rmFlappyLevel
{
draw_set_color(c_white)
draw_set_font(global.fntHUD)
draw_text(self.x+50,self.y+30,string_hash_to_newline(global.Score))
}
else
if Ready = true and room = rmFlappyLevelRAGE
{
draw_set_color(c_white)
draw_set_font(global.fntHUD)
draw_text(self.x+50,self.y+70,string_hash_to_newline(global.Score))
}
else
if Ready = true and room = rmFlappyLevelSpace
{
draw_set_color(c_white)
draw_set_font(global.fntHUD)
draw_text(self.x+50,self.y+30,string_hash_to_newline(global.Score))
}

