var offset = argument0;

var next;
next = instance_create(0+offset,0+offset,objBank1);
next = instance_create(room_width-sprite_get_width(object_get_sprite(objBank2))+offset,0+offset,objBank2);
next = instance_create(300+offset,300+offset,objRock1);
next.direction = irandom(360);
next = instance_create(400+offset,100+offset,objRock2);
next.direction = irandom(360);


