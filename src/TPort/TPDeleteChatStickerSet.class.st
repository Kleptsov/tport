Class {
	#name : #TPDeleteChatStickerSet,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPDeleteChatStickerSet >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPDeleteChatStickerSet >> chat_id: anObject [
	chat_id := anObject
]
