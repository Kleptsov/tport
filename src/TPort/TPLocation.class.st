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
	"Optional. The direction in which user is moving,
	in degrees; 1-360. For active live locations only."
	
	heading := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPLocation >> horizontal_accuracy [
	^ horizontal_accuracy
]

{ #category : #accessing }
TPLocation >> horizontal_accuracy: anObject [
	"Optional. The radius of uncertainty for
	the location, measured in meters; 0-1500"
	
	horizontal_accuracy := (TPNotJson parse: anObject) asFloat
]

{ #category : #accessing }
TPLocation >> latitude [
	^ latitude
]

{ #category : #accessing }
TPLocation >> latitude: anObject [
	"Latitude as defined by sender"
	
	latitude := (TPNotJson parse: anObject) asFloat
]

{ #category : #accessing }
TPLocation >> live_period [
	^ live_period
]

{ #category : #accessing }
TPLocation >> live_period: anObject [
	"Optional. Time relative to the message sending date,
	during which the location can be updated, in seconds.
	For active live locations only."
	
	live_period := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPLocation >> longitude [
	^ longitude
]

{ #category : #accessing }
TPLocation >> longitude: anObject [
	"Longitude as defined by sender"
	
	longitude := (TPNotJson parse: anObject) asFloat
]

{ #category : #accessing }
TPLocation >> proximity_alert_radius [
	^ proximity_alert_radius
]

{ #category : #accessing }
TPLocation >> proximity_alert_radius: anObject [
	"Optional. Maximum distance for proximity alerts about
	approaching another chat member, in meters.
	For sent live locations only."
	
	proximity_alert_radius := (TPNotJson parse: anObject) asInteger
]
