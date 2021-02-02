Class {
	#name : #TPVenue,
	#superclass : #TPObject,
	#instVars : [
		'location',
		'title',
		'address',
		'foursquare_id',
		'foursquare_type',
		'google_place_id',
		'google_place_type'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPVenue >> address [
	^ address
]

{ #category : #accessing }
TPVenue >> address: anObject [
	address := anObject
]

{ #category : #accessing }
TPVenue >> foursquare_id [
	^ foursquare_id
]

{ #category : #accessing }
TPVenue >> foursquare_id: anObject [
	foursquare_id := anObject
]

{ #category : #accessing }
TPVenue >> foursquare_type [
	^ foursquare_type
]

{ #category : #accessing }
TPVenue >> foursquare_type: anObject [
	foursquare_type := anObject
]

{ #category : #accessing }
TPVenue >> google_place_id [
	^ google_place_id
]

{ #category : #accessing }
TPVenue >> google_place_id: anObject [
	google_place_id := anObject
]

{ #category : #accessing }
TPVenue >> google_place_type [
	^ google_place_type
]

{ #category : #accessing }
TPVenue >> google_place_type: anObject [
	google_place_type := anObject
]

{ #category : #accessing }
TPVenue >> location [
	^ location
]

{ #category : #accessing }
TPVenue >> location: anObject [
	location := anObject
]

{ #category : #accessing }
TPVenue >> title [
	^ title
]

{ #category : #accessing }
TPVenue >> title: anObject [
	title := anObject
]
