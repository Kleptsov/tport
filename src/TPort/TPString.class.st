Class {
	#name : #TPString,
	#superclass : #Object,
	#category : #'TPort-Bot'
}

{ #category : #parsing }
TPString class >> parse: anObject [
	^ anObject asString
]
