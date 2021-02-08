Class {
	#name : #TPInlineQueryResultVenue,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'latitude',
		'longitude',
		'title',
		'address',
		'foursquare_id',
		'foursquare_type',
		'google_plase_id',
		'google_plase_type',
		'reply_markup',
		'input_message_content',
		'thumb_url',
		'thumb_width',
		'thumb_height'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInlineQueryResultVenue >> address [
	^ address
]

{ #category : #accessing }
TPInlineQueryResultVenue >> address: anObject [
	address := anObject
]

{ #category : #accessing }
TPInlineQueryResultVenue >> foursquare_id [
	^ foursquare_id
]

{ #category : #accessing }
TPInlineQueryResultVenue >> foursquare_id: anObject [
	foursquare_id := anObject
]

{ #category : #accessing }
TPInlineQueryResultVenue >> foursquare_type [
	^ foursquare_type
]

{ #category : #accessing }
TPInlineQueryResultVenue >> foursquare_type: anObject [
	foursquare_type := anObject
]

{ #category : #accessing }
TPInlineQueryResultVenue >> google_plase_id [
	^ google_plase_id
]

{ #category : #accessing }
TPInlineQueryResultVenue >> google_plase_id: anObject [
	google_plase_id := anObject
]

{ #category : #accessing }
TPInlineQueryResultVenue >> google_plase_type [
	^ google_plase_type
]

{ #category : #accessing }
TPInlineQueryResultVenue >> google_plase_type: anObject [
	google_plase_type := anObject
]

{ #category : #accessing }
TPInlineQueryResultVenue >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultVenue >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultVenue >> input_message_content [
	^ input_message_content
]

{ #category : #accessing }
TPInlineQueryResultVenue >> input_message_content: anObject [
	input_message_content := anObject
]

{ #category : #accessing }
TPInlineQueryResultVenue >> latitude [
	^ latitude
]

{ #category : #accessing }
TPInlineQueryResultVenue >> latitude: anObject [
	latitude := anObject
]

{ #category : #accessing }
TPInlineQueryResultVenue >> longitude [
	^ longitude
]

{ #category : #accessing }
TPInlineQueryResultVenue >> longitude: anObject [
	longitude := anObject
]

{ #category : #accessing }
TPInlineQueryResultVenue >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultVenue >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultVenue >> thumb_height [
	^ thumb_height
]

{ #category : #accessing }
TPInlineQueryResultVenue >> thumb_height: anObject [
	thumb_height := anObject
]

{ #category : #accessing }
TPInlineQueryResultVenue >> thumb_url [
	^ thumb_url
]

{ #category : #accessing }
TPInlineQueryResultVenue >> thumb_url: anObject [
	thumb_url := anObject
]

{ #category : #accessing }
TPInlineQueryResultVenue >> thumb_width [
	^ thumb_width
]

{ #category : #accessing }
TPInlineQueryResultVenue >> thumb_width: anObject [
	thumb_width := anObject
]

{ #category : #accessing }
TPInlineQueryResultVenue >> title [
	^ title
]

{ #category : #accessing }
TPInlineQueryResultVenue >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInlineQueryResultVenue >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultVenue >> type: anObject [
	type := anObject
]
