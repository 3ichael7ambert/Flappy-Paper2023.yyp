//Set the font:
global.fntHUD = font_add_sprite(sprHUDFont, ord("0"), true, 0);
global.fntNumbers = font_add_sprite(sprNumbersFont, ord("0"), true, 0);
//Save score! (ALWAYS ADD global.score = 0 in here to reset it!)
global.Score = 0
save_score()