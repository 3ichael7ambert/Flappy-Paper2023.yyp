/*switch (facebook_status())
   {
   case "AUTHORISED": global.Auth = true; image_single=1; break;
   case "FAILED": facebook_login(permissions); alarm[0] = 30; image_single=2; break;
   case "DENIED": image_single=3; break;
   default: alarm[0] = 30;
}


