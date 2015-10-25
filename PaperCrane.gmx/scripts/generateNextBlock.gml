var offset = argument0;
var block = irandom(4);

switch(block){
    case 0:
    blockOne(offset);
    break;
    case 1:
    blockTwo(offset);
    break;
    case 2:
    blockThree(offset);
    break;
    case 3:
    blockThree(offset);
    break;
    default:
    blockOne(offset);
    break;
}

