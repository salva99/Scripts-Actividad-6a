
<!DOCTYPE html>
<html lang="en">
<head>
	
</head>
<body>
	<?php
$nombre="Salva";
$variable_1=true;
$variable_2="Hola";
//declarar constantes
define("PI", 3.14);
$area=25*PI;
echo ("El area es : $area <br>");


echo ("El \"tipo\" a variable_1 es ".gettype($variable_1)."<br>");
echo ("El valor es $variable_1"."<br>");
settype($variable_1,"integer");
echo ("El tipo de la variable_1 es ".gettype($variable_1)."<br>");
echo ("El valor es $variable_1<br>");

echo ("El resultado es ".isset($variable)."<br>");
unset($variable_2);

echo ("El resultado es empty: ".empty($variable_2)."<br><br>");


//matrices
//Si queremos q empieze por una posición específica: $nombres=array (3=>"Luis","Ana","Jaime","Pedro","Rosa");
$nombres=array ("Luis","Ana","Jaime","Pedro","Rosa");
$amigo=array ("nombre"=>"Jose","Direccion"=>"Colon 3","telef"=>"606567932");

echo ("$nombres[1] <br>");
echo ("$nombres[2] <br>");
$nombres[3]="JAIMITO";
echo ("$nombres[3] <br>");
echo ("$nombres[4] <br><br>");
//asociativas (se diferencian por llevar aqui dentro [] texto en vez de numeros/posiciones)
echo ($amigo["nombre"]. "<br>");
echo ($amigo["Direccion"]. "<br>");
echo ($amigo["telef"]. "<br>");




?>
</body>
</html>