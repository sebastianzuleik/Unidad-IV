Proceso sin_titulo
	definir A Como Entero
	Definir I Como Entero
	imprimir "Ingrese el tama�o del Vector"
	Leer N
	Dimension Vec(N)
	A=0
	I=1
	Mientras I <= N
		Imprimir "El valor actual de I:" I
		Imprimir "Ingrese un valor para A"
		Leer A
		Vec(I) = A
		I=I+1
	Fin Mientras
	I=1
	Mientras I<=N
		Imprimir Sin Saltar Vec(i) "-"
		I=I+1
	FinMientras
FinProceso