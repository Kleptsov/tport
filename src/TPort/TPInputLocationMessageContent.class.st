Class {
	#name : #TPInputLocationMessageContent,
	#superclass : #TPInputMessageContent,
	#instVars : [
		'latitude',
		'lingitude',
		'horizontal_accuracy',
		'live_period',
		'heading',
		'priximity_alert_radius'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInputLocationMessageContent >> heading [
	^ heading
]

{ #category : #accessing }
TPInputLocationMessageContent >> heading: anObject [
	heading := anObject
]

{ #category : #accessing }
TPInputLocationMessageContent >> horizontal_accuracy [
	^ horizontal_accuracy
]

{ #category : #accessing }
TPInputLocationMessageContent >> horizontal_accuracy: anObject [
	horizontal_accuracy := anObject
]

{ #category : #accessing }
TPInputLocationMessageContent >> latitude [
	^ latitude
]

{ #category : #accessing }
TPInputLocationMessageContent >> latitude: anObject [
	latitude := anObject
]

{ #category : #accessing }
TPInputLocationMessageContent >> lingitude [
	^ lingitude
]

{ #category : #accessing }
TPInputLocationMessageContent >> lingitude: anObject [
	lingitude := anObject
]

{ #category : #accessing }
TPInputLocationMessageContent >> live_period [
	^ live_period
]

{ #category : #accessing }
TPInputLocationMessageContent >> live_period: anObject [
	live_period := anObject
]

{ #category : #accessing }
TPInputLocationMessageContent >> priximity_alert_radius [
	^ priximity_alert_radius
]

{ #category : #accessing }
TPInputLocationMessageContent >> priximity_alert_radius: anObject [
	priximity_alert_radius := anObject
]
