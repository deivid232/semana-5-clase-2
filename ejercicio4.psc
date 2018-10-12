Proceso num_mayor 
    Escribir  "Ingrese un numero: ";
    Leer num1;
    Escribir  "Ingrese otro numero: ";
    Leer num2;
    Escribir  "Ingrese un ultimo numero: ";
    Leer num3;
    Si num1>num2 Entonces
        mayor <- num1;
    SiNo
        mayor <- num2; 
    FinSi
    Si num3>mayor Entonces
        mayor <- num3;
    FinSi
    Escribir "El mayor de los 3 numeros ingresados es: ", mayor;
FinProceso
