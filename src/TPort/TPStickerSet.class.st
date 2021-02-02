Class {
	#name : #TPStickerSet,
	#superclass : #TPAbstractSticker,
	#instVars : [
		'name',
		'title',
		'is_animated',
		'contains_masks',
		'stickers',
		'thumb'
	],
	#category : #'TPort-Stickers'
}

{ #category : #accessing }
TPStickerSet >> contains_masks [
	^ contains_masks
]

{ #category : #accessing }
TPStickerSet >> contains_masks: anObject [
	contains_masks := anObject
]

{ #category : #accessing }
TPStickerSet >> is_animated [
	^ is_animated
]

{ #category : #accessing }
TPStickerSet >> is_animated: anObject [
	is_animated := anObject
]

{ #category : #accessing }
TPStickerSet >> name [
	^ name
]

{ #category : #accessing }
TPStickerSet >> name: anObject [
	name := anObject
]

{ #category : #accessing }
TPStickerSet >> stickers [
	^ stickers
]

{ #category : #accessing }
TPStickerSet >> stickers: anObject [
	stickers := anObject
]

{ #category : #accessing }
TPStickerSet >> thumb [
	^ thumb
]

{ #category : #accessing }
TPStickerSet >> thumb: anObject [
	thumb := anObject
]

{ #category : #accessing }
TPStickerSet >> title [
	^ title
]

{ #category : #accessing }
TPStickerSet >> title: anObject [
	title := anObject
]
