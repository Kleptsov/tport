Class {
	#name : #TPGetStickerSet,
	#superclass : #TPAbstractSticker,
	#instVars : [
		'name'
	],
	#category : #'TPort-Stickers'
}

{ #category : #accessing }
TPGetStickerSet >> name [
	^ name
]

{ #category : #accessing }
TPGetStickerSet >> name: anObject [
	name := anObject
]
