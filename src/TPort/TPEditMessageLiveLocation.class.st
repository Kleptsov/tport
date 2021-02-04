Class {
	#name : #TPEditMessageLiveLocation,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'message_id',
		'inline_message_id',
		'latitude',
		'longitude',
		'horizontal_accuracy',
		'heading',
		'proximity_alert_radius',
		'reply_markup'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPEditMessageLiveLocation >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPEditMessageLiveLocation >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPEditMessageLiveLocation >> heading [
	^ heading
]

{ #category : #accessing }
TPEditMessageLiveLocation >> heading: anObject [
	heading := anObject
]

{ #category : #accessing }
TPEditMessageLiveLocation >> horizontal_accuracy [
	^ horizontal_accuracy
]

{ #category : #accessing }
TPEditMessageLiveLocation >> horizontal_accuracy: anObject [
	horizontal_accuracy := anObject
]

{ #category : #accessing }
TPEditMessageLiveLocation >> inline_message_id [
	^ inline_message_id
]

{ #category : #accessing }
TPEditMessageLiveLocation >> inline_message_id: anObject [
	inline_message_id := anObject
]

{ #category : #accessing }
TPEditMessageLiveLocation >> latitude [
	^ latitude
]

{ #category : #accessing }
TPEditMessageLiveLocation >> latitude: anObject [
	latitude := anObject
]

{ #category : #accessing }
TPEditMessageLiveLocation >> longitude [
	^ longitude
]

{ #category : #accessing }
TPEditMessageLiveLocation >> longitude: anObject [
	longitude := anObject
]

{ #category : #accessing }
TPEditMessageLiveLocation >> message_id [
	^ message_id
]

{ #category : #accessing }
TPEditMessageLiveLocation >> message_id: anObject [
	message_id := anObject
]

{ #category : #accessing }
TPEditMessageLiveLocation >> method [
	^ 'editMessageLiveLocation'
]

{ #category : #accessing }
TPEditMessageLiveLocation >> proximity_alert_radius [
	^ proximity_alert_radius
]

{ #category : #accessing }
TPEditMessageLiveLocation >> proximity_alert_radius: anObject [
	proximity_alert_radius := anObject
]

{ #category : #accessing }
TPEditMessageLiveLocation >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPEditMessageLiveLocation >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPEditMessageLiveLocation >> responseType [
	^ TPMessage
]
