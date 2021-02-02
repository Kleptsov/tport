Class {
	#name : #TPInputMediaPhoto,
	#superclass : #TPObject,
	#instVars : [
		'type',
		'media',
		'thumb',
		'caption',
		'parse_mode',
		'caption_entities',
		'width',
		'height',
		'duration',
		'supports_streaming'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPInputMediaPhoto >> caption [
	^ caption
]

{ #category : #accessing }
TPInputMediaPhoto >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInputMediaPhoto >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInputMediaPhoto >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInputMediaPhoto >> duration [
	^ duration
]

{ #category : #accessing }
TPInputMediaPhoto >> duration: anObject [
	duration := anObject
]

{ #category : #accessing }
TPInputMediaPhoto >> height [
	^ height
]

{ #category : #accessing }
TPInputMediaPhoto >> height: anObject [
	height := anObject
]

{ #category : #accessing }
TPInputMediaPhoto >> media [
	^ media
]

{ #category : #accessing }
TPInputMediaPhoto >> media: anObject [
	media := anObject
]

{ #category : #accessing }
TPInputMediaPhoto >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInputMediaPhoto >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInputMediaPhoto >> supports_streaming [
	^ supports_streaming
]

{ #category : #accessing }
TPInputMediaPhoto >> supports_streaming: anObject [
	supports_streaming := anObject
]

{ #category : #accessing }
TPInputMediaPhoto >> thumb [
	^ thumb
]

{ #category : #accessing }
TPInputMediaPhoto >> thumb: anObject [
	thumb := anObject
]

{ #category : #accessing }
TPInputMediaPhoto >> type [
	^ type
]

{ #category : #accessing }
TPInputMediaPhoto >> type: anObject [
	type := anObject
]

{ #category : #accessing }
TPInputMediaPhoto >> width [
	^ width
]

{ #category : #accessing }
TPInputMediaPhoto >> width: anObject [
	width := anObject
]
