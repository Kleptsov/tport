Class {
	#name : #TPMaskPosition,
	#superclass : #TPAbstractSticker,
	#instVars : [
		'point',
		'x_shift',
		'y_shift',
		'scale'
	],
	#category : #'TPort-Stickers'
}

{ #category : #accessing }
TPMaskPosition >> point [
	^ point
]

{ #category : #accessing }
TPMaskPosition >> point: anObject [
	point := anObject
]

{ #category : #accessing }
TPMaskPosition >> scale [
	^ scale
]

{ #category : #accessing }
TPMaskPosition >> scale: anObject [
	scale := anObject
]

{ #category : #accessing }
TPMaskPosition >> x_shift [
	^ x_shift
]

{ #category : #accessing }
TPMaskPosition >> x_shift: anObject [
	x_shift := anObject
]

{ #category : #accessing }
TPMaskPosition >> y_shift [
	^ y_shift
]

{ #category : #accessing }
TPMaskPosition >> y_shift: anObject [
	y_shift := anObject
]
