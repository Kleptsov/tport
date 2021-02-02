Class {
	#name : #TPInputMediaDocument,
	#superclass : #TPObject,
	#instVars : [
		'type',
		'media',
		'thumb',
		'caption',
		'parse_mode',
		'caption_entities',
		'disable_content_type_detection'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPInputMediaDocument >> caption [
	^ caption
]

{ #category : #accessing }
TPInputMediaDocument >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInputMediaDocument >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInputMediaDocument >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInputMediaDocument >> disable_content_type_detection [
	^ disable_content_type_detection
]

{ #category : #accessing }
TPInputMediaDocument >> disable_content_type_detection: anObject [
	disable_content_type_detection := anObject
]

{ #category : #accessing }
TPInputMediaDocument >> media [
	^ media
]

{ #category : #accessing }
TPInputMediaDocument >> media: anObject [
	media := anObject
]

{ #category : #accessing }
TPInputMediaDocument >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInputMediaDocument >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInputMediaDocument >> thumb [
	^ thumb
]

{ #category : #accessing }
TPInputMediaDocument >> thumb: anObject [
	thumb := anObject
]

{ #category : #accessing }
TPInputMediaDocument >> type [
	^ type
]

{ #category : #accessing }
TPInputMediaDocument >> type: anObject [
	type := anObject
]
