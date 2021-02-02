Class {
	#name : #TPUploadStickerFile,
	#superclass : #TPAbstractSticker,
	#instVars : [
		'user_id',
		'png_sticker'
	],
	#category : #'TPort-Stickers'
}

{ #category : #accessing }
TPUploadStickerFile >> png_sticker [
	^ png_sticker
]

{ #category : #accessing }
TPUploadStickerFile >> png_sticker: anObject [
	png_sticker := anObject
]

{ #category : #accessing }
TPUploadStickerFile >> user_id [
	^ user_id
]

{ #category : #accessing }
TPUploadStickerFile >> user_id: anObject [
	user_id := anObject
]
