var offset = argument0;

var next;
next = instance_create(0+offset,0+offset,objBank1);
next = instance_create(room_width-sprite_get_width(object_get_sprite(objBank2))+offset,0+offset,objBank2);
next = instance_create(350+offset,400+offset,objRock1);
next.direction = irandom(360);
next = instance_create(420+offset,200+offset,objRock2);
next.direction = irandom(360);
next = instance_create(200+offset,500+offset,objRock2);
next.direction = irandom(360);

