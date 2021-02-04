Class {
	#name : #TPGetMe,
	#superclass : #TPMethod,
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPGetMe >> method [
	^ 'getMe'
]

{ #category : #accessing }
TPGetMe >> responseType [
	^ TPUser
]
