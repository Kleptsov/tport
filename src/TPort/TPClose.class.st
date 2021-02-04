Class {
	#name : #TPClose,
	#superclass : #TPMethod,
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPClose >> method [
	^ 'close'
]

{ #category : #accessing }
TPClose >> responseType [
	^ TPNotJson
]
