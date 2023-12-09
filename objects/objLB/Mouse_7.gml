if (achievement_login_status() == false and os_is_network_connected())

{

    achievement_login();

}

else

{
    achievement_post_score("CgkI-LvT2rgeEAIQBQ", global.Score);
    achievement_show_achievements();
    /*achievement_post_score("highscores", global.Score);
    achievement_show_achievements();*/
}


/* */
/*  */
