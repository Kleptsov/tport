Class {
	#name : #TPLocation,
	#superclass : #TPObject,
	#instVars : [
		'longitude',
		'latitude',
		'horizontal_accuracy',
		'live_period',
		'heading',
		'proximity_alert_radius'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPLocation >> heading [
	^ heading
]

{ #category : #accessing }
TPLocation >> heading: anObject [
	heading := anObject
]

{ #category : #accessing }
TPLocation >> horizontal_accuracy [
	^ horizontal_accuracy
]

{ #category : #accessing }
TPLocation >> horizontal_accuracy: anObject [
	horizontal_accuracy := anObject
]

{ #category : #accessing }
TPLocation >> latitude [
	^ latitude
]

{ #category : #accessing }
TPLocation >> latitude: anObject [
	latitude := anObject
]

{ #category : #accessing }
TPLocation >> live_period [
	^ live_period
]

{ #category : #accessing }
TPLocation >> live_period: anObject [
	live_period := anObject
]

{ #category : #accessing }
TPLocation >> longitude [
	^ longitude
]

{ #category : #accessing }
TPLocation >> longitude: anObject [
	longitude := anObject
]

{ #category : #accessing }
TPLocation >> proximity_alert_radius [
	^ proximity_alert_radius
]

{ #category : #accessing }
TPLocation >> proximity_alert_radius: anObject [
	proximity_alert_radius := anObject
]
