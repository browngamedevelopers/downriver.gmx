if(phy_position_x<sprite_width/2){
    phy_position_x = sprite_width/2;
    phy_linear_velocity_x *= -0.5;
}
if(phy_position_x>room_width-sprite_width/2){
    phy_position_x = room_width-sprite_width/2;
    phy_linear_velocity_x *= -0.5;
}


if(phy_position_y < sprite_height/2){
    phy_position_y = sprite_height/2;
    phy_linear_velocity_y *= -0.5;
}
if(phy_position_y>room_height-sprite_height/2){
    phy_position_y = room_height-sprite_height/2;
    phy_linear_velocity_y *= -0.5;
}