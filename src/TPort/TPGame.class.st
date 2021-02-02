Class {
	#name : #TPGame,
	#superclass : #TPAbstractGame,
	#instVars : [
		'title',
		'description',
		'photo',
		'text',
		'text_entities',
		'animation'
	],
	#category : #'TPort-Games'
}

{ #category : #accessing }
TPGame >> animation [
	^ animation
]

{ #category : #accessing }
TPGame >> animation: anObject [
	animation := anObject
]

{ #category : #accessing }
TPGame >> description [
	^ description
]

{ #category : #accessing }
TPGame >> description: anObject [
	description := anObject
]

{ #category : #accessing }
TPGame >> photo [
	^ photo
]

{ #category : #accessing }
TPGame >> photo: anObject [
	photo := anObject
]

{ #category : #accessing }
TPGame >> text [
	^ text
]

{ #category : #accessing }
TPGame >> text: anObject [
	text := anObject
]

{ #category : #accessing }
TPGame >> text_entities [
	^ text_entities
]

{ #category : #accessing }
TPGame >> text_entities: anObject [
	text_entities := anObject
]

{ #category : #accessing }
TPGame >> title [
	^ title
]

{ #category : #accessing }
TPGame >> title: anObject [
	title := anObject
]
