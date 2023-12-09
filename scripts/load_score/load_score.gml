function load_score() {
	ini_open("data.ini")
	global.Highscore = ini_read_real("HighScore","Score",0)
	ini_close()



}
