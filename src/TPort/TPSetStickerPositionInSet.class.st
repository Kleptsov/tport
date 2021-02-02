Class {
	#name : #TPSetStickerPositionInSet,
	#superclass : #TPAbstractSticker,
	#instVars : [
		'sticker',
		'position'
	],
	#category : #'TPort-Stickers'
}

{ #category : #accessing }
TPSetStickerPositionInSet >> position [
	^ position
]

{ #category : #accessing }
TPSetStickerPositionInSet >> position: anObject [
	position := anObject
]

{ #category : #accessing }
TPSetStickerPositionInSet >> sticker [
	^ sticker
]

{ #category : #accessing }
TPSetStickerPositionInSet >> sticker: anObject [
	sticker := anObject
]
