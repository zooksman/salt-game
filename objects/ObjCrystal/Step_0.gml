if( image_index = image_number - 1 )
{
	if( mouse_check_button_pressed( mb_left ) && position_meeting(mouse_x,mouse_y,id) )
	{
		clicks++;
		shakeFrames=4;
		if( clicks >= 5 )
		{
			global.saltToSpawn += 5;
			instance_destroy();
		}
	}
}

shakeFrames = max( 0, (shakeFrames-1) );