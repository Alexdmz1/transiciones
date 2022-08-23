/// @description 

var target =Room1;
if(room==Room1)
{
	target=Room2;
}
else if(room==Room2)
{
	target=Room1;
}

transitionStart(target,Desapareciendo,Apareciendo);