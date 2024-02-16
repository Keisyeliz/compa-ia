Algoritmo alg_compañia
	//Una compañía dedicada al sector energético Requiere gestionar los pagos y facturación de cada cliente Para ello se tiene la siguiente información 
	//Código de inmueble 
	//Estrato 
	//Dirección 
	//Sector 
	//Nombre de propietario
	
	//Para el estrato 1 el valor del kw  600 pesos 
	//Para él es tracto 2  680 pesos 
	//Estrato 3 800 pesos 
	//Si la vivienda se encuentra en el sector 1
	//Tiene un descuento de facturación del 20%
	//El sector 2 15 %
	//El sector 3  5%
	//Calcular el valor total de la factura teniendo en cuenta la cantidad de kw consumidos al mes
	
	cons_estracto1Str = 600 
	cons_estracto2Str = 680
	cons_estracto3Str = 800
	cons_sector1Str = 0.20
	cons_sector2Str = 0.15
	cons_sector3Str = 0.05
	
	Escribir 'ingrese el codigo del inmueble'
	leer var_inmuebleInt
	Escribir 'ingrese el estracto'
	leer var_estractoInt
	Escribir 'ingrese la dirección'
	leer var_direccionInt
	Escribir 'ingrese el sector'
	leer var_sectorInt
	Escribir 'ingrese el nombre de propietario'
	leer var_nombreInt
	Escribir 'ingrese los kw consumidos'
	leer var_consumoInt
	
	si var_estractoInt = 1 Entonces
		Escribir 'su valor de kw es igual a 600 pesos'
	FinSi
	si var_estractoInt = 2 Entonces
		Escribir 'su valor de kw es igual a 680'
	FinSi
	si var_estractoInt = 3 Entonces
		Escribir 'su valor de kw es igual a 800'
	FinSi
	
	si var_sectorInt = 1 Entonces
		var_descuentoFlt = (var_consumoInt * cons_estracto1Str) * 0.20
		var_precioInt = var_consumoInt * cons_estracto1Str
		Escribir 'sin descuento aplicado es   ',var_precioInt
		Escribir 'el descuento es  ',var_descuentoFlt
	FinSi
	
FinAlgoritmo
