/* Block Three:

    |       |
    |      /
    |     |
    |      \
    |       |

*/
var yoffset = argument0;
var next;
var prevheight = 0;
next = instance_create(room_width,yoffset,objBank4);
prevheight = next.sprite_height;
with(next){
    x -= sprite_width/2;
    image_xscale *= -1;
    y += sprite_height/2;
    phy_position_x = x;
    phy_position_y = y;
    
}

next = instance_create(room_width,yoffset+prevheight,objBank3);
prevheight += next.sprite_height;
with(next){
    x -= sprite_width/2 - 40;
    y += sprite_height/2;
    image_xscale *= -1;
    phy_position_x = x;
    phy_position_y = y;
    
}

next = instance_create(room_width,yoffset+prevheight,objBank4);
prevheight += next.sprite_height;
with(next){
    x -= sprite_width/2;
    y += sprite_height/2 -10;
    image_xscale *=-1;
    phy_position_x = x;
    phy_position_y = y;
    image_yscale *=-1;
    
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
//EndBlock
next = instance_create(0,yoffset+prevheight,objEndBlock);
with(next){
}

next = instance_create(-40,yoffset,objBank1);
prevheight = next.sprite_height;
with(next){
    x += sprite_width/2;
    y += sprite_height/2;
    //next.direction = 180;
    //next.image_angle = direction;
    phy_position_x = x;
    phy_position_y = y;
   // phy_rotation = direction;
}

next = instance_create(-40,yoffset+prevheight,objBank1);
prevheight += next.sprite_height;
with(next){
    x += sprite_width/2;
    y += sprite_height/2;
    //next.direction = 180;
   // next.image_angle = direction;
    phy_position_x = x;
    phy_position_y = y;
    //phy_rotation = direction;
}
