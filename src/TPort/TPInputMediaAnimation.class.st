Class {
	#name : #TPInputMediaAnimation,
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
		'duration'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPInputMediaAnimation >> caption [
	^ caption
]

{ #category : #accessing }
TPInputMediaAnimation >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInputMediaAnimation >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInputMediaAnimation >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInputMediaAnimation >> duration [
	^ duration
]

{ #category : #accessing }
TPInputMediaAnimation >> duration: anObject [
	duration := anObject
]

{ #category : #accessing }
TPInputMediaAnimation >> height [
	^ height
]

{ #category : #accessing }
TPInputMediaAnimation >> height: anObject [
	height := anObject
]

{ #category : #accessing }
TPInputMediaAnimation >> media [
	^ media
]

{ #category : #accessing }
TPInputMediaAnimation >> media: anObject [
	media := anObject
]

{ #category : #accessing }
TPInputMediaAnimation >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInputMediaAnimation >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInputMediaAnimation >> thumb [
	^ thumb
]

{ #category : #accessing }
TPInputMediaAnimation >> thumb: anObject [
	thumb := anObject
]

{ #category : #accessing }
TPInputMediaAnimation >> type [
	^ type
]

{ #category : #accessing }
TPInputMediaAnimation >> type: anObject [
	type := anObject
]

{ #category : #accessing }
TPInputMediaAnimation >> width [
	^ width
]

{ #category : #accessing }
TPInputMediaAnimation >> width: anObject [
	width := anObject
]
