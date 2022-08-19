/// @description

// revisamos si estamos haciendo fadeIn y si la secuencia ha terminado
if(fadeIn!=0 && layer_sequence_is_finished(fadeIn))
{
	//ir y regresar a la room uno y dos
	room_goto(room==Room1? Room2: Room1);
	
	// limpiamos la variable fadeIn ya que no estamos haciendo secuencia
	fadeIn = noone;
}