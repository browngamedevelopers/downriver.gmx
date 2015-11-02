var offset = argument0;
var block = irandom(4);
//blockOne(offset);
switch(block){
    case 0:
    blockOne(offset);
    //blockZero(offset);
    break;
    case 1:
    blockOne(offset);
    break;
    case 2:
    blockTwo(offset);
    break;
    case 3:
    blockThree(offset);
    break;
    case 4:
    blockFour(offset);
    break;
    default:
    blockZero(offset);
    break;
}

