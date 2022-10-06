Algoritmo sin_titulo
	
	definir carac Como Caracter;
	definir nivel Como Entero;
	
	escribir "ingrese un numero para limitar los niveles:" ;
	leer nivel ;
	escribir "ingrese un solo caracter para haser la piramide:";
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
	
FinAlgoritmo
