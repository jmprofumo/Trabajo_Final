Proceso IndiceMasaMuscular
Definir primer_nombre Como Cadena;
Definir Edad, Peso, Altura, IMC Como Real;
Escribir 'Ingrese su primer nombre';
Leer primer_nombre;
Escribir 'Ingrese su edad';
Leer Edad;
Escribir 'Ingrese su peso en Kilogramos';
Leer Peso;
Escribir 'Ingrese su altura separando los metros de los centímetros con un punto';
Leer Altura;
IMC <- Peso/(Altura*Altura);
Escribir 'Su IMC es ', IMC;
Si IMC<18.5 Entonces
Escribir 'Debajo del peso recomendado';
FinSi
Si IMC>=18.5 Y IMC<=24.9 Entonces
Escribir 'Saludable';
FinSi
Si IMC>=24.91 Y IMC<=29.9 Entonces
Escribir 'Con sobrepeso';
FinSi
Si IMC>=29.91 Y IMC<=39.9 Entonces
Escribir 'Obeso';
FinSi
Si IMC>=39.91 Entonces
Escribir 'Obesidad grave';
Leer IMC;
FinSi
FinProceso
