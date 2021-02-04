Class {
	#name : #TPLogOut,
	#superclass : #TPMethod,
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPLogOut >> method [
	^ 'logOut'
]

{ #category : #accessing }
TPLogOut >> responseType [
	^ TPNotJson
]
