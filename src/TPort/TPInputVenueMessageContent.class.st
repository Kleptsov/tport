Class {
	#name : #TPInputVenueMessageContent,
	#superclass : #TPInputMessageContent,
	#instVars : [
		'latitude',
		'longitude',
		'title',
		'address',
		'foursquare_id',
		'foursquare_type',
		'google_plase_id',
		'google_place_type'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInputVenueMessageContent >> address [
	^ address
]

{ #category : #accessing }
TPInputVenueMessageContent >> address: anObject [
	address := anObject
]

{ #category : #accessing }
TPInputVenueMessageContent >> foursquare_id [
	^ foursquare_id
]

{ #category : #accessing }
TPInputVenueMessageContent >> foursquare_id: anObject [
	foursquare_id := anObject
]

{ #category : #accessing }
TPInputVenueMessageContent >> foursquare_type [
	^ foursquare_type
]

{ #category : #accessing }
TPInputVenueMessageContent >> foursquare_type: anObject [
	foursquare_type := anObject
]

{ #category : #accessing }
TPInputVenueMessageContent >> google_place_type [
	^ google_place_type
]

{ #category : #accessing }
TPInputVenueMessageContent >> google_place_type: anObject [
	google_place_type := anObject
]

{ #category : #accessing }
TPInputVenueMessageContent >> google_plase_id [
	^ google_plase_id
]

{ #category : #accessing }
TPInputVenueMessageContent >> google_plase_id: anObject [
	google_plase_id := anObject
]

{ #category : #accessing }
TPInputVenueMessageContent >> latitude [
	^ latitude
]

{ #category : #accessing }
TPInputVenueMessageContent >> latitude: anObject [
	latitude := anObject
]

{ #category : #accessing }
TPInputVenueMessageContent >> longitude [
	^ longitude
]

{ #category : #accessing }
TPInputVenueMessageContent >> longitude: anObject [
	longitude := anObject
]

{ #category : #accessing }
TPInputVenueMessageContent >> title [
	^ title
]

{ #category : #accessing }
TPInputVenueMessageContent >> title: anObject [
	title := anObject
]
