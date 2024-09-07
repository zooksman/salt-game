function gauss(m, sd)
{
    var x1, x2, w;
    do {
        x1 = random(2) - 1;
        x2 = random(2) - 1;
        w = x1 * x1 + x2 * x2;
    } until (0 < w && w < 1);
 
    w = sqrt(-2 * ln(w) / w);
    return m + sd * x1 * w;
}

function spawnSalt()
{
	instance_create_layer( ceil(gauss( global.pileCenter, global.range )/4)*4, -4, "Salt", ObjSalt );	
}