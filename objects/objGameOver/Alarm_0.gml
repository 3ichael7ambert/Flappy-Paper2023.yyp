alarm[0] = 5
//Add my score:
if MyScore = global.Score exit
{
MyScore += 1
}
//If we have a highscore:
if MyScore > global.Highscore
{
global.Highscore = MyScore
}


