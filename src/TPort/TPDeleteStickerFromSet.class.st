Class {
	#name : #TPDeleteStickerFromSet,
	#superclass : #TPAbstractSticker,
	#instVars : [
		'sticker'
	],
	#category : #'TPort-Stickers'
}

{ #category : #accessing }
TPDeleteStickerFromSet >> sticker [
	^ sticker
]

{ #category : #accessing }
TPDeleteStickerFromSet >> sticker: anObject [
	sticker := anObject
]
