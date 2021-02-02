Class {
	#name : #TPMethod,
	#superclass : #Object,
	#category : #'TPort-Methods'
}

{ #category : #parsing }
TPMethod class >> parse: anDictionary [
	^ self new parse: anDictionary; yourself
]
