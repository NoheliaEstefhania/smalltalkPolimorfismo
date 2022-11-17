Class {
	#name : #Mascota,
	#superclass : #Object,
	#instVars : [
		'nombre',
		'raza'
	],
	#category : #polimorfismo
}

{ #category : #converting }
Mascota >> asString [ 
	| aux	|
	aux :=	 'Nombre	 : 	', nombre asString, '	raza : ', raza asString.	
			^aux.	
]

{ #category : #initialization }
Mascota >> initialize [
	nombre  := 	''.
	raza := 	''.
]
