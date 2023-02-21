/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if  keyboard_check(ord("D")) x += 4;
if keyboard_check(ord("A")) x -= 4;
if keyboard_check(ord("W")) y -= 4;
if keyboard_check(ord("S")) y += 4;

image_angle = point_direction(x, y, mouse_x, mouse_y);
//shooting
if (mouse_check_button(mb_left))
{
instance_create_layer(x, y, layer, obj_bullet);
}