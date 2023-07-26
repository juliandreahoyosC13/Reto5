Algoritmo TiendaC13
	//Se tiene un almacén de ropa llamado C13 a tu medida que se encuentra ubicado 
	//en san javier Medellín, en este establecimiento se ofrecen distintos productos
    //textiles a continuación se detalla con su respectivo precio:
	//1. Camisa tipo polo; este producto tiene un precio de $ 40.000
	//2. Camiseta manga larga; este producto tiene un precio de $ 50.000
	//3. Pantalón tipo jean; tiene un precio de $ 55.000
	//4. Tenis de tela; tiene un precio de $ 40.000
    //5. Gorra tipo sombrero; tiene un precio de $ 60.000
	//El almacén desea que estos productos sean elegidos por el cliente a través de
	//una aplicación, la cual debe de realizar las siguientes funciones:
	//Criterios:La aplicación debe solicitar los datos del cliente (nombre y cédula)
    //Preguntar si hay un cliente, en caso contrario finalizar el programa.
	//Se debe de mostrar un menú con los productos anteriores con sus
	//respetivos precios y debe leer la opcion que el cliente desea
    //Debe de permitir al cliente seleccionar varias opciones (Preguntar si se
	//desea agregar más productos, hasta que el cliente responda que no).
	//Una vez el cliente termine debe de mostrar los productos que el cliente
	//solicitó, la cantidad de total y el precio total, además de los datos del cliente.
	Definir nombre, documento, prendaAdicional, pren1,pren2, pren3, pren4, pren5 Como Caracter
	Definir acumPrendas, precio Como Real
	Definir prendaElegida, contPrenda Como Entero
	pren1 = "Camisa tipo polo / "
	pren2 = "Camisa manga larga / "
	pren3 = "pantalón tipo jean / "
	pren4 = "Tenis tipo tela / "
	pren5 = "Gorro tipo sombrero / "
	prendas = " "
	acumPrendas=0
	contPrenda=0
	Mostrar  "===================="
	Mostrar   "¡Bienvenido a C13!"
	Mostrar  "===================="
	Mostrar "En este almacén podras encontrar prendas a tu medida ideales para cada ocasión"
	Mostrar " "
	Mostrar "¿Hay un cliente?"
	Mostrar "si/no"
	Leer cliente
	si cliente = "si" 
		Mostrar "Empecemos a conocernos"	
		Mostrar "Ingresa tu nombre completo"
        Leer nombre
	    Mostrar "Ingresa tu número de documento"
	    Leer documento
	    Mostrar "¿Desea comprar en nuestra tienda?"
	    Mostrar "si/no"
	    Leer prendaAdicional
	  Mientras prendaAdicional= "si" Hacer
	    Mostrar "Elija un número según la prenda que desee adquirir y podrá ver su precio"
		Mostrar " "
		Mostrar "CATALOGO TIENDA C13 A TU MEDIDA"
		Mostrar "1.Camisa tipo polo......40.000"
		Mostrar "2.Camisa manga larga....50.000"
		Mostrar "3.Pantalón tipo jean....55.000"
		Mostrar "4.Tenis de tela.........40.000"
		Mostrar "5.Gorra tipo sombrero...60.000"
		Leer prendaElegida
		Segun prendaElegida Hacer
			1: Mostrar "Elegiste una camisa tipo polo"
				prendas = prendas + pren1
				precio = 40000
				Mostrar "Precio: " , precio
				acumPrendas=precio+acumPrendas
				contPrenda=contPrenda+1
		    2: Mostrar "Elegiste una camisa manga larga"
				prendas = prendas + pren2
				precio = 50000
				Mostrar "Precio: " , precio
				acumPrendas=precio+acumPrendas
				contPrenda=contPrenda+1
			3: Mostrar "Elegiste un pantalón tipo jean"
				prendas = prendas + pren3
				precio = 55000
				Mostrar "Precio: " , precio
				acumPrendas=precio+acumPrendas
				contPrenda=contPrenda+1
			4: Mostrar "Elegiste unos tenis de tela"
				prendas = prendas + pren4
				precio = 40000
				Mostrar "Precio: " , precio
				acumPrendas=precio+acumPrendas
				contPrenda=contPrenda+1
			5: Mostrar "Elegiste una gorra tipo sombrero"
				prendas = prendas + pren5
				precio = 60000
				Mostrar "Precio: " , precio
				acumPrendas=precio+acumPrendas
				contPrenda=contPrenda+1
			De Otro Modo:
				Mostrar "Lo siento, ese número no corresponde a ninguna prenda"
		FinSegun
		Mostrar "¿Desea incluir alguna otra prenda?"
		Mostrar "si/no"
		Leer prendaAdicional
	FinMientras 
SiNo
	si cliente = "no" Entonces
FinSi
FinSi
si cliente = "si" Entonces 
	Mostrar "Cliente: " , nombre
	Mostrar "Documento: " , documento
	Mostrar "Eligió " , contPrenda , " prenda/s"
	Mostrar "Los Productos son: " , prendas 
	Mostrar "El total a pagar es: $" , acumPrendas
SiNo
FinSi
FinAlgoritmo
