Class {
	#name : #TPInteger,
	#superclass : #Object,
	#category : #'TPort-Bot'
}

{ #category : #parsing }
TPInteger class >> parse: anObject [
	^ anObject asNumber asInteger
]
