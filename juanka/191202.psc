Proceso sin_titulo
	Definir producto Como Entero
	Definir cantidad Como Entero
	Definir puntos Como Entero
	monedero<-0
	pasta<-27
	condones<-138
	paracetamol<-30
	vitamina<-69
	Escribir 'bienvenido a la farmacia JUKAMO'
	Escribir '¿Posee monedero electrnico?'
	Escribir 'Si (1) No (2)'
	Leer sn
	Si sn=1 O sn=2 Entonces
		Segun sn  Hacer
			2:
				Escribir 'NOTA!!'
				Escribir 'si es cliente frecuente y desea conservar los puntos favor de solicitar una en la administracion'
				Escribir 'De lo contrario perdera sus puntos en futuras compras'
				Escribir 'Gracias :)'
				Escribir 'ingrese productos a comprar'
				Escribir 'ingresando su numero de casilla'
				Escribir 'pasta dental 100 Gr (1)'
				Escribir 'Condones playboy 10 pzs (2) '
				Escribir 'paracetamol 500 Mg 10 pzs(3)'
				Escribir 'Vitamina E 400 Mg (4)'
				Leer producto
				Si producto<5 Y producto>0 Entonces
					Escribir 'ingrese cantidad'
					Leer cantidad
					Escribir '¿desea agregar otro producto?'
					Escribir 'Si (1) No(2)'
					Leer sn0
					Segun sn0  Hacer
						2:
							Segun producto  Hacer
								4:
									total<-vitamina*cantidad
									Escribir 'su total a pagar es',total,'pesos'
									Escribir 'Gracias por su compra <3'
								3:
									total<-paracetamol*cantidad
									Escribir 'su total a pagar es',total,'pesos'
									Escribir 'Gracias por su compra'
								2:
									total<-condones*cantidad
									Escribir 'su total a pagar es',total,'pesos'
									Escribir 'Gracias por su compra'
								1:
									total<-pasta*cantidad
									Escribir 'su total a pagar es',total,'pesos'
									Escribir 'Gracias por su compra'
								De Otro Modo:
									Escribir 'ERROR, ingrese valor correcto'
							FinSegun
							Escribir 'Rcuerde solicitar su monedero electronico'
						1:
							Escribir 'NOTA!!'
							Escribir 'si es cliente frecuente y desea conservar los puntos favor de solicitar una en la administracion'
							Escribir 'De lo contrario perdera sus puntos en futuras compras'
							Escribir 'Gracias :)'
							Escribir 'ingrese productos a comprar'
							Escribir 'ingresando su numero de casilla'
							Escribir 'pasta dental 100 Gr (1)'
							Escribir 'Condones playboy 10 pzs (2) '
							Escribir 'paracetamol 500 Mg 10 pzs(3)'
							Escribir 'Vitamina E 400 Mg (4)'
							Leer producto
							Segun producto  Hacer
								4:
									total<-vitamina*cantidad
									Escribir 'su total a pagar es',total,'pesos'
									Escribir 'Gracias por su compra <3'
								3:
									total<-paracetamol*cantidad
									Escribir 'su total a pagar es',total,'pesos'
									Escribir 'Gracias por su compra'
								2:
									total<-condones*cantidad
									Escribir 'su total a pagar es',total,'pesos'
									Escribir 'Gracias por su compra'
								1:
									total<-pasta*cantidad
									Escribir 'su total a pagar es',total,'pesos'
									Escribir 'Gracias por su compra'
								De Otro Modo:
									Escribir 'ERROR, ingrese valor correcto'
							FinSegun
						De Otro Modo:
							Escribir 'ERROR, favor de intentarlo nuevamente :('
					FinSegun
				Sino
					Escribir 'ERROR, producto no encontrado'
					Escribir 'verifique su marcacion'
				FinSi
			1:
				Escribir 'su monedero electrinico tine un saldo de',monedero
				Escribir 'ingrese productos a comprar'
				Escribir 'ingresando su numero de casilla'
				Escribir 'pasta dental 100 Gr (1)'
				Escribir 'Condones playboy 10 pzs (2) '
				Escribir 'paracetamol 500 Mg 10 pzs(3)'
				Escribir 'Vitamina E 400 Mg (4)'
				Leer producto
				Si producto<=4 Y producto>0 Entonces
					Escribir 'ingrese cantidad'
					Leer cantidad
					Segun producto  Hacer
						4:
							total<-vitamina*cantidad
							Escribir 'su total a pagar es',total,'pesos'
							Escribir 'Gracias por su compra <3'
						3:
							total<-paracetamol*cantidad
							saldo<-monedero+15*cantidad
							Escribir '¿desea agregar otro producto?'
							Escribir 'Si (1) No (2)'
							Leer sn0
							Segun sn0  Hacer
								2:
									Escribir 'su total a pagar es',total,'pesos'
									Escribir 'su monedero obtiene',saldo,'pesos por su compra'
									Si saldo<total Entonces
										Escribir '¿desea restar el saldo de su monedero?'
										Escribir 'Si (1) No (2)'
										Leer sn2
										Segun sn2  Hacer
											2:
												Escribir 'su total a pagar es',total
												Escribir 'su saldo en el monedero electroico es de',saldo,'pesos'
												Escribir 'Gracias por su compra'
											1:
												total2<-total-saldo
												Escribir 'su nuevo total ha pagar es de',total2,'pesos'
												Escribir 'usted ahorro',saldo,'pesos'
												Escribir 'Gracias por su compra =)'
											De Otro Modo:
												Escribir 'ERROR, verifique marcacion'
												Escribir 'ningun cobro se ha realizado, ingrese datos nuevamente'
												Escribir 'los puntos obtenidos seran restados'
										FinSegun
									Sino
										Escribir 'por ser un cliente fiel sus puntos se transforman en dinero!!'
										total1<-total-saldo
										Escribir 'su total a pagar es de',total1,'pesos'
										Escribir 'regrese pronto =)'
									FinSi
								1:
									Escribir 'ingrese producto ha comprar'
									Escribir 'pasta dental 100 Gr (1)'
									Escribir 'condones playboy 10 pzs (2)'
									Escribir 'paracetamol 500 Mg 10 pzs (3)'
									Escribir 'vitamina E 400 Mg (4)'
									Leer producto1
									Si producto1<=4 Y producto1>0 Entonces
										Escribir 'ingrese cantidad'
										Leer cantidad2
										Segun producto1  Hacer
											1:
												Escribir total1<-total+pasta*cantidad2
												Escribir '¿quiere descontar el dinero de sumonedero en la cuenta total?'
												Escribir 'si (1) No (2)'
												Segun sn1  Hacer
													1:
														total2<-saldo-total1
														Escribir 'su total a pagar es',total2,'pesos'
														Escribir 'ahorro',saldo
														Escribir 'Gracias por su compra'
													2:
														Escribir 'sus puntos son',saldo,'en pesos'
														Escribir 'cantidad a pagar',total1
														Escribir 'gracias por su compra'
													De Otro Modo:
														Escribir 'ERROR, verifique su marcacion'
														Escribir 'ingrese nuevamente la informacion'
														Escribir 'ningun coro se efectuo y los puntos fueron retirados '
												FinSegun
											2:
												Escribir total1<-total+paracetamol*cantidad
												saldo1<-saldo+50*cantidad2
												Si saldo>total1 Entonces
													total2<-saldo-total1
													Escribir 'su pago se acredito con su monedero, dinero restante',total2,'pesos en su monedero'
													Escribir 'gracias por su compra'
												Sino
													Escribir '¿quiere descontar el dineo del monedero en la cuenta total?'
													Escribir 'Si (1) No (2)'
													Leer sn4
													Segun sn4  Hacer
														1:
															total2<-total1-saldo1
															Escribir 'su total a pagar es',total2
															Escribir 'gracias por su compra'
														2:
															Escribir 'total ha pagar',total1,'pesos'
															Escribir 'su monedero tiene',saldo1,'pesos'
															Escribir 'Gracias por su compra'
														De Otro Modo:
															Escribir 'ERROR, intente de nuevo'
													FinSegun
												FinSi
											3:
												total1<-total+paracetamol*cantidad
												saldo1<-saldo+15*cantidad2
												Si saldo>total1 Entonces
													total2<-total1-salso1
													Escribir 'su pago se acredito con su monedero, dinero restante',total2,'pesos en su monedero'
													Escribir 'gracias por su compra'
												Sino
													Escribir '¿quiere descontar el dineo del monedero en la cuenta total?'
													Escribir 'Si (1) No (2)'
													Leer sn4
													Segun sn4  Hacer
														1:
															total2<-total1-saldo1
															Escribir 'su total a pagar es',total2
															Escribir 'gracias por su compra'
														2:
															Escribir 'total ha pagar',total1,'pesos'
															Escribir 'su monedero tiene',saldo1,'pesos'
															Escribir 'Gracias por su compra'
														De Otro Modo:
															Escribir 'ERROR, intente de nuevo'
													FinSegun
												FinSi
											4:
												total1<-total+vitamina*cantidad2
												Escribir '¿quiere descontar el dinero de sumonedero en la cuenta total?'
												Escribir 'si (1) No (2)'
												Segun sn1  Hacer
													1:
														total2<-total-saldo
														Escribir 'su total a pagar es',total2,'pesos'
														Escribir 'ahorro',saldo
														Escribir 'Gracias por su compra'
													2:
														Escribir 'sus puntos son',saldo,'en pesos'
														Escribir 'cantidad a pagar',total1
														Escribir 'gracias por su compra'
													De Otro Modo:
														Escribir 'ERROR, verifique su marcacion'
														Escribir 'ingrese nuevamente la informacion'
														Escribir 'ningun coro se efectuo y los puntos fueron retirados '
												FinSegun
												Leer sn1
											De Otro Modo:
												Escribir 'ERROR, intente nuevamente'
										FinSegun
									Sino
										Escribir 'ERROR, producto no encontrado'
										Escribir 'verifique su marcacion'
									FinSi
								De Otro Modo:
									Escribir 'weweweweeweew'
							FinSegun
						2:
							total<-condones*cantidad
							saldo<-monedero+50*cantidad
							Escribir '¿desea agregar otro producto?'
							Escribir 'Si (1) No(2)'
							Leer sn0
							Segun sn0  Hacer
								2:
									Escribir 'su total a pagar es',total,'pesos'
									Escribir 'su monedero obtiene',saldo,' pesos por su compra'
									Si saldo<total Entonces
										Escribir '¿desea restar el saldo de su monedero como descuento?'
										Escribir 'Si (1) No (2)'
										Leer sn3
										Segun sn3  Hacer
											2:
												Escribir 'su total ha pagar es',total
												Escribir 'su saldo en el monedero es de',saldo,'pesos'
											1:
												total2<-total-saldo
												Escribir 'su nuevo total ha pagar es de',total2,'pesos'
												Escribir 'usted ahorro',saldo,'pesos'
												Escribir 'Gracias por su compra'
											De Otro Modo:
												Escribir 'ERROR, verifique su marcacion'
												Escribir 'ningun cobro se ha realizado, ingrese datos nuevamente'
												Escribir 'los puntos obtenidos seran restados'
										FinSegun
									Sino
										total1<-total-saldo
										Escribir 'su comptra a sido acreditada por su dinero electronico'
										Escribir 'total ha pagar',total1
									FinSi
								1:
									Escribir 'ingrese producto ha comprar'
									Escribir 'pasta dental 100 Gr (1)'
									Escribir 'condones playboy 10 pzs (2)'
									Escribir 'paracetamol 500 Mg 10 pzs (3)'
									Escribir 'vitamina E 400 Mg (4)'
									Leer producto1
									Si producto1<=4 Y producto1>0 Entonces
										Escribir 'ingrese cantidad'
										Leer cantidad2
										Segun producto1  Hacer
											1:
												Escribir total1<-total+pasta*cantidad2
												Escribir '¿quiere descontar el dinero de sumonedero en la cuenta total?'
												Escribir 'si (1) No (2)'
												Segun sn1  Hacer
													1:
														total2<-saldo-total1
														Escribir 'su total a pagar es',total2,'pesos'
														Escribir 'ahorro',saldo
														Escribir 'Gracias por su compra'
													2:
														Escribir 'sus puntos son',saldo,'en pesos'
														Escribir 'cantidad a pagar',total1
														Escribir 'gracias por su compra'
													De Otro Modo:
														Escribir 'ERROR, verifique su marcacion'
														Escribir 'ingrese nuevamente la informacion'
														Escribir 'ningun coro se efectuo y los puntos fueron retirados '
												FinSegun
											2:
												Escribir total1<-total+paracetamol*cantidad
												saldo1<-saldo+50*cantidad2
												Si saldo>total1 Entonces
													total2<-saldo-total1
													Escribir 'su pago se acredito con su monedero, dinero restante',total2,'pesos en su monedero'
													Escribir 'gracias por su compra'
												Sino
													Escribir '¿quiere descontar el dineo del monedero en la cuenta total?'
													Escribir 'Si (1) No (2)'
													Leer sn4
													Segun sn4  Hacer
														1:
															total2<-total1-saldo1
															Escribir 'su total a pagar es',total2
															Escribir 'gracias por su compra'
														2:
															Escribir 'total ha pagar',total1,'pesos'
															Escribir 'su monedero tiene',saldo1,'pesos'
															Escribir 'Gracias por su compra'
														De Otro Modo:
															Escribir 'ERROR, intente de nuevo'
													FinSegun
												FinSi
											3:
												total1<-total+paracetamol*cantidad
												saldo1<-saldo+15*cantidad2
												Si saldo>total1 Entonces
													total2<-total1-salso1
													Escribir 'su pago se acredito con su monedero, dinero restante',total2,'pesos en su monedero'
													Escribir 'gracias por su compra'
												Sino
													Escribir '¿quiere descontar el dineo del monedero en la cuenta total?'
													Escribir 'Si (1) No (2)'
													Leer sn4
													Segun sn4  Hacer
														1:
															total2<-total1-saldo1
															Escribir 'su total a pagar es',total2
															Escribir 'gracias por su compra'
														2:
															Escribir 'total ha pagar',total1,'pesos'
															Escribir 'su monedero tiene',saldo1,'pesos'
															Escribir 'Gracias por su compra'
														De Otro Modo:
															Escribir 'ERROR, intente de nuevo'
													FinSegun
												FinSi
											4:
												total1<-total+vitamina*cantidad2
												Escribir '¿quiere descontar el dinero de sumonedero en la cuenta total?'
												Escribir 'si (1) No (2)'
												Segun sn1  Hacer
													1:
														total2<-total-saldo
														Escribir 'su total a pagar es',total2,'pesos'
														Escribir 'ahorro',saldo
														Escribir 'Gracias por su compra'
													2:
														Escribir 'sus puntos son',saldo,'en pesos'
														Escribir 'cantidad a pagar',total1
														Escribir 'gracias por su compra'
													De Otro Modo:
														Escribir 'ERROR, verifique su marcacion'
														Escribir 'ingrese nuevamente la informacion'
														Escribir 'ningun coro se efectuo y los puntos fueron retirados '
												FinSegun
												Leer sn1
											De Otro Modo:
												Escribir 'ERROR, intente nuevamente'
										FinSegun
									Sino
										Escribir 'ERROR, producto no encontrado'
										Escribir 'verifique su marcacion'
									FinSi
								De Otro Modo:
									Escribir 'ERROR, intente nuevamente'
							FinSegun
						1:
							total<-pasta*cantidad
							Escribir 'su total a pagar es',total
							Escribir 'Gracias por su compra'
						De Otro Modo:
							Escribir 'ERROR, ingrese valor correcto'
					FinSegun
				Sino
					Escribir 'ERROR, producto no encontrado'
					Escribir 'verifique su marcacion'
				FinSi
			De Otro Modo:
				Escribir 'ERROR, favor de intentarlo nuevamente :('
		FinSegun
	Sino
		Escribir 'ERROR, por favor verifique su marcacion'
	FinSi
FinProceso

