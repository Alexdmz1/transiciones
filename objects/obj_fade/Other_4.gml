/// @description 
// revisamos si tenemos que hacer fadeOut
// si es así creamos la instancia y limpiamos la variable
if(fadeOut !=noone)
{
	layer_sequence_create("Fade",room_width/2,room_height/2,FadeOut);
	fadeOut = noone;
}
