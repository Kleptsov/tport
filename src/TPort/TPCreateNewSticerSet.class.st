Class {
	#name : #TPCreateNewSticerSet,
	#superclass : #TPAbstractSticker,
	#instVars : [
		'user_id',
		'name',
		'title',
		'png_sticker',
		'tgs_sticker',
		'emojis',
		'contains_masks',
		'mask_position'
	],
	#category : #'TPort-Stickers'
}

{ #category : #accessing }
TPCreateNewSticerSet >> contains_masks [
	^ contains_masks
]

{ #category : #accessing }
TPCreateNewSticerSet >> contains_masks: anObject [
	contains_masks := anObject
]

{ #category : #accessing }
TPCreateNewSticerSet >> emojis [
	^ emojis
]

{ #category : #accessing }
TPCreateNewSticerSet >> emojis: anObject [
	emojis := anObject
]

{ #category : #accessing }
TPCreateNewSticerSet >> mask_position [
	^ mask_position
]

{ #category : #accessing }
TPCreateNewSticerSet >> mask_position: anObject [
	mask_position := anObject
]

{ #category : #accessing }
TPCreateNewSticerSet >> name [
	^ name
]

{ #category : #accessing }
TPCreateNewSticerSet >> name: anObject [
	name := anObject
]

{ #category : #accessing }
TPCreateNewSticerSet >> png_sticker [
	^ png_sticker
]

{ #category : #accessing }
TPCreateNewSticerSet >> png_sticker: anObject [
	png_sticker := anObject
]

{ #category : #accessing }
TPCreateNewSticerSet >> tgs_sticker [
	^ tgs_sticker
]

{ #category : #accessing }
TPCreateNewSticerSet >> tgs_sticker: anObject [
	tgs_sticker := anObject
]

{ #category : #accessing }
TPCreateNewSticerSet >> title [
	^ title
]

{ #category : #accessing }
TPCreateNewSticerSet >> title: anObject [
	title := anObject
]

{ #category : #accessing }
TPCreateNewSticerSet >> user_id [
	^ user_id
]

{ #category : #accessing }
TPCreateNewSticerSet >> user_id: anObject [
	user_id := anObject
]
