/* Block One:

    |     x |
    |       |
    | o     |
    | *     |
*/
var yoffset = argument0;
var next;
var prevheight =0;
next = instance_create(-40,yoffset,objBank1);
prevheight += next.sprite_height;
with(next){
    //image_xscale = 0.5;
    //image_yscale = 0.5;
    x += sprite_width/2;
    y += sprite_height/2;
    phy_position_x = x;
    phy_position_y = y;
    
}
next = instance_create(100,yoffset+prevheight,objLeaf2);
with(next){
    //y-=sprite_height;
}
next = instance_create(room_width-100,yoffset+prevheight,objLeaf2);
with(next){
    x-= sprite_width;
    image_xscale *= -1;
    //y-=sprite_height;
}
//End Block!
next = instance_create(0,yoffset+prevheight-20,objEndBlock);
with(next){
    //y-=sprite_height;
}

next = instance_create(40,yoffset,objBank2);

with(next){
    //image_xscale = 0.5;
    //image_yscale = 0.5;
    x += room_width-sprite_width/2;
    y += (sprite_height*image_yscale)/2;
    next.direction = 180;
    next.image_angle = direction;
    phy_position_x = x;
    phy_position_y = y;
    phy_rotation = direction;
}



next = instance_create(550,200+yoffset,objRock1);
with(next){
    //image_xscale = 0.25;
    //image_yscale = 0.25;
    direction = irandom(360);
    phy_rotation = direction;
}
next = instance_create(300,500+yoffset,objRock2);
with(next){
    //image_xscale = 0.25;
    //image_yscale = 0.25;
    
    phy_rotation = direction;
    direction = irandom(360);
}
next = instance_create(300,620+yoffset,objCollectable);
with(next){
    //image_xscale = 0.25;
    //image_yscale = 0.25;
}

next = instance_create(425,1500+yoffset,objLog);
with(next){
    x+= random_range(-20,20);
    //image_xscale = 0.25;
    //image_yscale = 0.25;
}
