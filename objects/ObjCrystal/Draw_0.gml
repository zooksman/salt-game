if( shakeFrames > 0 )
{
	draw_sprite_ext(SprCrystals, image_index, x + irandom_range(-5,5), y + irandom_range(-5,5),1,1,image_angle,c_white,1);
}
else
{
	draw_self();
}