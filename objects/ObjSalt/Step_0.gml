/// @description Salt Physics
if( !place_meeting( x, y+4, ObjSalt ) && !place_meeting( x, y+4, ObjWall ))
{
	y += 4;
}
else
{
	while( !place_meeting( x, y+1, ObjSalt ) && !place_meeting( x, y+1, ObjWall ))
	{
		y++;
	}
}