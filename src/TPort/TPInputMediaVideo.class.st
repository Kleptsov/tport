Class {
	#name : #TPInputMediaVideo,
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
		'support_streaming'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPInputMediaVideo >> caption [
	^ caption
]

{ #category : #accessing }
TPInputMediaVideo >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInputMediaVideo >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInputMediaVideo >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInputMediaVideo >> duration [
	^ duration
]

{ #category : #accessing }
TPInputMediaVideo >> duration: anObject [
	duration := anObject
]

{ #category : #accessing }
TPInputMediaVideo >> height [
	^ height
]

{ #category : #accessing }
TPInputMediaVideo >> height: anObject [
	height := anObject
]

{ #category : #accessing }
TPInputMediaVideo >> media [
	^ media
]

{ #category : #accessing }
TPInputMediaVideo >> media: anObject [
	media := anObject
]

{ #category : #accessing }
TPInputMediaVideo >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInputMediaVideo >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInputMediaVideo >> support_streaming [
	^ support_streaming
]

{ #category : #accessing }
TPInputMediaVideo >> support_streaming: anObject [
	support_streaming := anObject
]

{ #category : #accessing }
TPInputMediaVideo >> thumb [
	^ thumb
]

{ #category : #accessing }
TPInputMediaVideo >> thumb: anObject [
	thumb := anObject
]

{ #category : #accessing }
TPInputMediaVideo >> type [
	^ type
]

{ #category : #accessing }
TPInputMediaVideo >> type: anObject [
	type := anObject
]

{ #category : #accessing }
TPInputMediaVideo >> width [
	^ width
]

{ #category : #accessing }
TPInputMediaVideo >> width: anObject [
	width := anObject
]
