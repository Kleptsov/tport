Class {
	#name : #TPChatPhoto,
	#superclass : #TPObject,
	#instVars : [
		'small_file_id',
		'small_file_unique_id',
		'big_file_id',
		'big_unique_file_id'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPChatPhoto >> big_file_id [
	^ big_file_id
]

{ #category : #accessing }
TPChatPhoto >> big_file_id: anObject [
	big_file_id := anObject
]

{ #category : #accessing }
TPChatPhoto >> big_unique_file_id [
	^ big_unique_file_id
]

{ #category : #accessing }
TPChatPhoto >> big_unique_file_id: anObject [
	big_unique_file_id := anObject
]

{ #category : #accessing }
TPChatPhoto >> small_file_id [
	^ small_file_id
]

{ #category : #accessing }
TPChatPhoto >> small_file_id: anObject [
	small_file_id := anObject
]

{ #category : #accessing }
TPChatPhoto >> small_file_unique_id [
	^ small_file_unique_id
]

{ #category : #accessing }
TPChatPhoto >> small_file_unique_id: anObject [
	small_file_unique_id := anObject
]
