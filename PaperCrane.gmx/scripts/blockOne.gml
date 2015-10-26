var xoffset = argument0;
var yoffset = argument1;
var next;
next = instance_create(xoffset,yoffset,objBank1);
with(next){
    image_xscale = 0.5;
    image_yscale = 0.5;
    x += (sprite_width*image_xscale)/2;
    y += (sprite_height*image_yscale)/2;
    phy_position_x = x;
    phy_position_y = y;
    
}

next = instance_create(xoffset,yoffset,objBank2);

with(next){
    image_xscale = 0.5;
    image_yscale = 0.5;
    x = room_width-(sprite_width*image_xscale)/2;
    y += (sprite_height*image_yscale)/2;
    next.direction = 180;
    next.image_angle = direction;
    phy_position_x = x;
    phy_position_y = y;
    phy_rotation = direction;
}



next = instance_create(300+xoffset,200+yoffset,objRock1);
with(next){
    image_xscale = 0.25;
    image_yscale = 0.25;
    direction = irandom(360);
    phy_rotation = direction;
}
next = instance_create(400+xoffset,500+yoffset,objRock2);
with(next){
    image_xscale = 0.25;
    image_yscale = 0.25;
    
    phy_rotation = direction;
    direction = irandom(360);
}


