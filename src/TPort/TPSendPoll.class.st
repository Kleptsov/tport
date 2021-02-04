Class {
	#name : #TPSendPoll,
	#superclass : #TPMethod,
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSendPoll >> method [
	^ 'sendPoll'
]

{ #category : #accessing }
TPSendPoll >> responseType [
	^ TPMessage
]
