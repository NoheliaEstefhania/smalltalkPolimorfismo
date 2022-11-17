Class {
	#name : #Perro,
	#superclass : #Mascota,
	#instVars : [
		'edadP'
	],
	#category : #polimorfismo
}

{ #category : #converting }
Perro >> asString [ 		
	| aux |
	aux := super	 asString, 'edadP	:', edadP asString. 
	^aux.		
]

{ #category : #initialization }
Perro >> initialize [ 
	super	initialize.
		edadP 	:= 		0.
]
