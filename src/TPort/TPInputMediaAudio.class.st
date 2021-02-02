Class {
	#name : #TPInputMediaAudio,
	#superclass : #TPObject,
	#instVars : [
		'type',
		'media',
		'thumb',
		'caption',
		'parse_mode',
		'caption_entities',
		'duration',
		'performer',
		'title'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPInputMediaAudio >> caption [
	^ caption
]

{ #category : #accessing }
TPInputMediaAudio >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPInputMediaAudio >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPInputMediaAudio >> caption_entities: anObject [
	caption_entities := anObject
]

{ #category : #accessing }
TPInputMediaAudio >> duration [
	^ duration
]

{ #category : #accessing }
TPInputMediaAudio >> duration: anObject [
	duration := anObject
]

{ #category : #accessing }
TPInputMediaAudio >> media [
	^ media
]

{ #category : #accessing }
TPInputMediaAudio >> media: anObject [
	media := anObject
]

{ #category : #accessing }
TPInputMediaAudio >> parse_mode [
	^ parse_mode
]

{ #category : #accessing }
TPInputMediaAudio >> parse_mode: anObject [
	parse_mode := anObject
]

{ #category : #accessing }
TPInputMediaAudio >> performer [
	^ performer
]

{ #category : #accessing }
TPInputMediaAudio >> performer: anObject [
	performer := anObject
]

{ #category : #accessing }
TPInputMediaAudio >> thumb [
	^ thumb
]

{ #category : #accessing }
TPInputMediaAudio >> thumb: anObject [
	thumb := anObject
]

{ #category : #accessing }
TPInputMediaAudio >> title [
	^ title
]

{ #category : #accessing }
TPInputMediaAudio >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPInputMediaAudio >> type [
	^ type
]

{ #category : #accessing }
TPInputMediaAudio >> type: anObject [
	type := anObject
]
