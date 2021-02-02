Class {
	#name : #TPSetStickerSetThumb,
	#superclass : #TPAbstractSticker,
	#instVars : [
		'name',
		'user_id',
		'thumb'
	],
	#category : #'TPort-Stickers'
}

{ #category : #accessing }
TPSetStickerSetThumb >> name [
	^ name
]

{ #category : #accessing }
TPSetStickerSetThumb >> name: anObject [
	name := anObject
]

{ #category : #accessing }
TPSetStickerSetThumb >> thumb [
	^ thumb
]

{ #category : #accessing }
TPSetStickerSetThumb >> thumb: anObject [
	thumb := anObject
]

{ #category : #accessing }
TPSetStickerSetThumb >> user_id [
	^ user_id
]

{ #category : #accessing }
TPSetStickerSetThumb >> user_id: anObject [
	user_id := anObject
]
