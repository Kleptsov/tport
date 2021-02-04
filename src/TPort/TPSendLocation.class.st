Class {
	#name : #TPSendLocation,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'latitude',
		'longiture',
		'horizontal_accuracy',
		'live_period',
		'heading',
		'proximity_alert_radius',
		'disable_notification',
		'reply_to_message_id',
		'allow_sending_without_reply',
		'replay_markup'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSendLocation >> allow_sending_without_reply [
	^ allow_sending_without_reply
]

{ #category : #accessing }
TPSendLocation >> allow_sending_without_reply: anObject [
	allow_sending_without_reply := anObject
]

{ #category : #accessing }
TPSendLocation >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendLocation >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendLocation >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPSendLocation >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPSendLocation >> heading [
	^ heading
]

{ #category : #accessing }
TPSendLocation >> heading: anObject [
	heading := anObject
]

{ #category : #accessing }
TPSendLocation >> horizontal_accuracy [
	^ horizontal_accuracy
]

{ #category : #accessing }
TPSendLocation >> horizontal_accuracy: anObject [
	horizontal_accuracy := anObject
]

{ #category : #accessing }
TPSendLocation >> latitude [
	^ latitude
]

{ #category : #accessing }
TPSendLocation >> latitude: anObject [
	latitude := anObject
]

{ #category : #accessing }
TPSendLocation >> live_period [
	^ live_period
]

{ #category : #accessing }
TPSendLocation >> live_period: anObject [
	live_period := anObject
]

{ #category : #accessing }
TPSendLocation >> longiture [
	^ longiture
]

{ #category : #accessing }
TPSendLocation >> longiture: anObject [
	longiture := anObject
]

{ #category : #accessing }
TPSendLocation >> method [
	^ 'sendLocation'
]

{ #category : #accessing }
TPSendLocation >> proximity_alert_radius [
	^ proximity_alert_radius
]

{ #category : #accessing }
TPSendLocation >> proximity_alert_radius: anObject [
	proximity_alert_radius := anObject
]

{ #category : #accessing }
TPSendLocation >> replay_markup [
	^ replay_markup
]

{ #category : #accessing }
TPSendLocation >> replay_markup: anObject [
	replay_markup := anObject
]

{ #category : #accessing }
TPSendLocation >> reply_to_message_id [
	^ reply_to_message_id
]

{ #category : #accessing }
TPSendLocation >> reply_to_message_id: anObject [
	reply_to_message_id := anObject
]

{ #category : #accessing }
TPSendLocation >> responseType [
	^ TPMessage
]
