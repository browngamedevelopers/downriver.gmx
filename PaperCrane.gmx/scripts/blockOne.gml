var offset = argument0;
var next;
next = instance_create(0+offset,0+offset,objBank1);
next.image_xscale = 0.5;
next.image_yscale = 0.5;

next = instance_create(+offset,sprite_get_height(object_get_sprite(objBank2))+offset,objBank2);
next.direction = 180;
next.image_angle = 180;
next.image_xscale = 0.5;
next.image_yscale = 0.5;

next = instance_create(300+offset,200+offset,objRock1);
next.direction = irandom(360);
next = instance_create(400+offset,500+offset,objRock2);
next.direction = irandom(360);


