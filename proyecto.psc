Algoritmo sin_titulo
	
	definir carac Como Caracter;
	definir nivel Como Entero;
	
	
	definir limite,num_n,num1,num2 Como Entero;
	
	escribir "escoja la opcion a realizar ";
	escribir "1.- secuencia de fibonacci ";
	escribir "2.- piramide de caracteres ";
	leer eleccion;
	
	segun eleccion hacer
		1:
			escribir "ingrese un numero al cual se aproxime la serie de fibonacci ";
	leer limite;
	
	num1<-0;
	num2<-1;
	
	si (limite<=0)
		Escribir "la serie no va hacia abajo";
	SiNo
		
		si (limite>0)
			escribir num1;
			
			si (limite>1)
				
				escribir num2;
			FinSi
		FinSi
		
		Mientras (num1<=limite & num2<=limite & num_n<=limite)
			num_n<-num1+num2;
			
			si (num_n<=limite)
				escribir num_n;
			FinSi
			
			num1<-num2;
			num2<-num_n;
			
		FinMientras
		
	FinSi
	2:
		
	escribir "ingrese un numero para limitar los niveles:" ;
	leer nivel ;
	escribir "ingrese un solo caracter para hacer la piramide:";
	leer carac;
	
	si (nivel<=0)
		
		escribir "no existen los niveles negativos y/o nivel cero ";	
		
	SiNo
		
		Para i<-nivel Hasta 1 Con Paso -1 Hacer
			
			para k<-i hasta  1 con paso -1 Hasta 
				escribir Sin Saltar " ";
				
			FinPara
			
			para j<-0 hasta nivel-i con paso 1 hacer 
				escribir Sin Saltar " ",carac;
			finPara
			escribir " ";
		Fin Para
		
	FinSi;
De Otro Modo:
	escribir "ninguna de las opciones ";
	
FinSegun

FinAlgoritmo
