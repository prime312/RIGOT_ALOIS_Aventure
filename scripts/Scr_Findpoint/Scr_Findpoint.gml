
function Scr_Findpoint(zone) 
{

var maxx=zone.x+zone.image_xscale*64-64;
var minx= zone.x+32;
var maxy=zone.y+zone.image_yscale*64-64;
var miny= zone.y+32;
var genx= minx+floor(random(maxx-minx));
var geny=miny+floor(random(maxy-miny));
return([genx, geny]);
}