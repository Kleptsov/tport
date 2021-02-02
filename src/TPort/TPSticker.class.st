Class {
	#name : #TPSticker,
	#superclass : #TPAbstractSticker,
	#instVars : [
		'file_id',
		'file_unique_id',
		'width',
		'height',
		'is_animated',
		'thumb',
		'emoji',
		'set_name',
		'mask_position',
		'file_size'
	],
	#category : #'TPort-Stickers'
}

{ #category : #accessing }
TPSticker >> emoji [
	^ emoji
]

{ #category : #accessing }
TPSticker >> emoji: anObject [
	emoji := anObject
]

{ #category : #accessing }
TPSticker >> file_id [
	^ file_id
]

{ #category : #accessing }
TPSticker >> file_id: anObject [
	file_id := anObject
]

{ #category : #accessing }
TPSticker >> file_size [
	^ file_size
]

{ #category : #accessing }
TPSticker >> file_size: anObject [
	file_size := anObject
]

{ #category : #accessing }
TPSticker >> file_unique_id [
	^ file_unique_id
]

{ #category : #accessing }
TPSticker >> file_unique_id: anObject [
	file_unique_id := anObject
]

{ #category : #accessing }
TPSticker >> height [
	^ height
]

{ #category : #accessing }
TPSticker >> height: anObject [
	height := anObject
]

{ #category : #accessing }
TPSticker >> is_animated [
	^ is_animated
]

{ #category : #accessing }
TPSticker >> is_animated: anObject [
	is_animated := anObject
]

{ #category : #accessing }
TPSticker >> mask_position [
	^ mask_position
]

{ #category : #accessing }
TPSticker >> mask_position: anObject [
	mask_position := anObject
]

{ #category : #accessing }
TPSticker >> set_name [
	^ set_name
]

{ #category : #accessing }
TPSticker >> set_name: anObject [
	set_name := anObject
]

{ #category : #accessing }
TPSticker >> thumb [
	^ thumb
]

{ #category : #accessing }
TPSticker >> thumb: anObject [
	thumb := anObject
]

{ #category : #accessing }
TPSticker >> width [
	^ width
]

{ #category : #accessing }
TPSticker >> width: anObject [
	width := anObject
]
