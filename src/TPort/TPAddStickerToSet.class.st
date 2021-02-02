Class {
	#name : #TPAddStickerToSet,
	#superclass : #TPAbstractSticker,
	#instVars : [
		'user_id',
		'name',
		'png_sticker',
		'tgs_sticker',
		'emojis',
		'mask_position'
	],
	#category : #'TPort-Stickers'
}

{ #category : #accessing }
TPAddStickerToSet >> emojis [
	^ emojis
]

{ #category : #accessing }
TPAddStickerToSet >> emojis: anObject [
	emojis := anObject
]

{ #category : #accessing }
TPAddStickerToSet >> mask_position [
	^ mask_position
]

{ #category : #accessing }
TPAddStickerToSet >> mask_position: anObject [
	mask_position := anObject
]

{ #category : #accessing }
TPAddStickerToSet >> name [
	^ name
]

{ #category : #accessing }
TPAddStickerToSet >> name: anObject [
	name := anObject
]

{ #category : #accessing }
TPAddStickerToSet >> png_sticker [
	^ png_sticker
]

{ #category : #accessing }
TPAddStickerToSet >> png_sticker: anObject [
	png_sticker := anObject
]

{ #category : #accessing }
TPAddStickerToSet >> tgs_sticker [
	^ tgs_sticker
]

{ #category : #accessing }
TPAddStickerToSet >> tgs_sticker: anObject [
	tgs_sticker := anObject
]

{ #category : #accessing }
TPAddStickerToSet >> user_id [
	^ user_id
]

{ #category : #accessing }
TPAddStickerToSet >> user_id: anObject [
	user_id := anObject
]
