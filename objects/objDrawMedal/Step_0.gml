//Draw the Medals:
image_index = MedalRank

//Ranking System:
if ((objGameOver.MyScore >= 9) && (objGameOver.MyScore < 20))
        MedalRank = 1
else if ((objGameOver.MyScore >= 20) && (objGameOver.MyScore < 49))
        MedalRank = 2
else if (objGameOver.MyScore >= 49)
        MedalRank = 3
else
        MedalRank = 0

