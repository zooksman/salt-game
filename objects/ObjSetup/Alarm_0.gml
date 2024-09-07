/// @description spawn crystal

instance_create_layer(irandom_range(32,room_width-32), (room_height-32) - (irandom(1)*global.caveTopOffset), "Crystals", ObjCrystal);

alarm[0] = 180;