Class {
	#name : #TPInlineQueryResultLocation,
	#superclass : #TPInlineQueryResult,
	#instVars : [
		'type',
		'id',
		'latitude',
		'lingitude',
		'title',
		'horizontal_accuracy',
		'live_period',
		'heading',
		'proximity_alert_radius',
		'reply_markup',
		'input_message_content',
		'thumb_url',
		'thumb_width',
		'thumb_height'
	],
	#category : #'TPort-InlineMode'
}

{ #category : #accessing }
TPInlineQueryResultLocation >> heading [
	^ heading
]

{ #category : #accessing }
TPInlineQueryResultLocation >> heading: anObject [
	heading := anObject
]

{ #category : #accessing }
TPInlineQueryResultLocation >> horizontal_accuracy [
	^ horizontal_accuracy
]

{ #category : #accessing }
TPInlineQueryResultLocation >> horizontal_accuracy: anObject [
	horizontal_accuracy := anObject
]

{ #category : #accessing }
TPInlineQueryResultLocation >> id [
	^ id
]

{ #category : #accessing }
TPInlineQueryResultLocation >> id: anObject [
	id := anObject
]

{ #category : #accessing }
TPInlineQueryResultLocation >> input_message_content [
	^ input_message_content
]

{ #category : #accessing }
TPInlineQueryResultLocation >> input_message_content: anObject [
	input_message_content := anObject
]

{ #category : #accessing }
TPInlineQueryResultLocation >> latitude [
	^ latitude
]

{ #category : #accessing }
TPInlineQueryResultLocation >> latitude: anObject [
	latitude := anObject
]

{ #category : #accessing }
TPInlineQueryResultLocation >> lingitude [
	^ lingitude
]

{ #category : #accessing }
TPInlineQueryResultLocation >> lingitude: anObject [
	lingitude := anObject
]

{ #category : #accessing }
TPInlineQueryResultLocation >> live_period [
	^ live_period
]

{ #category : #accessing }
TPInlineQueryResultLocation >> live_period: anObject [
	live_period := anObject
]

{ #category : #accessing }
TPInlineQueryResultLocation >> proximity_alert_radius [
	^ proximity_alert_radius
]

{ #category : #accessing }
TPInlineQueryResultLocation >> proximity_alert_radius: anObject [
	proximity_alert_radius := anObject
]

{ #category : #accessing }
TPInlineQueryResultLocation >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPInlineQueryResultLocation >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPInlineQueryResultLocation >> thumb_height [
	^ thumb_height
]

{ #category : #accessing }
TPInlineQueryResultLocation >> thumb_height: anObject [
	thumb_height := anObject
]

{ #category : #accessing }
TPInlineQueryResultLocation >> thumb_url [
	^ thumb_url
]

{ #category : #accessing }
TPInlineQueryResultLocation >> thumb_url: anObject [
	thumb_url := anObject
]

{ #category : #accessing }
TPInlineQueryResultLocation >> thumb_width [
	^ thumb_width
]

{ #category : #accessing }
TPInlineQueryResultLocation >> thumb_width: anObject [
	thumb_width := anObject
]

{ #category : #accessing }
TPInlineQueryResultLocation >> title [
	^ title
]

{ #category : #accessing }
TPInlineQueryResultLocation >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInlineQueryResultLocation >> type [
	^ type
]

{ #category : #accessing }
TPInlineQueryResultLocation >> type: anObject [
	type := anObject
]
