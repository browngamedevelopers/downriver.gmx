myid = argument0;
var mydir = myid.direction;
dir180 = (mydir -180) mod 360
while(mydir != dir180){
    mydir += 20;
}
