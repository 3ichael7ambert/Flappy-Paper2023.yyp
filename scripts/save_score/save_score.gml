function save_score() {
	ini_open("data.ini")
	ini_write_real("HighScore","Score",global.Highscore)
	ini_close()



}
