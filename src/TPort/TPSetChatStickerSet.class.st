Class {
	#name : #TPSetChatStickerSet,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'sticker_set_name'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSetChatStickerSet >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSetChatStickerSet >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSetChatStickerSet >> method [
	^ 'setChatStickerSet'
]

{ #category : #accessing }
TPSetChatStickerSet >> responseType [
	^ TPNotJson
]

{ #category : #accessing }
TPSetChatStickerSet >> sticker_set_name [
	^ sticker_set_name
]

{ #category : #accessing }
TPSetChatStickerSet >> sticker_set_name: anObject [
	sticker_set_name := anObject
]
