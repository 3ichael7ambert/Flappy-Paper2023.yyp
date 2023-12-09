if os_is_network_connected()
{
    if (!achievement_login_status())
    {
        achievement_login()
    }
}   

