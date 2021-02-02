Class {
	#name : #TPGetUserProfilePhotos,
	#superclass : #TPMethod,
	#instVars : [
		'user_id',
		'offset',
		'limit'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPGetUserProfilePhotos >> limit [
	^ limit
]

{ #category : #accessing }
TPGetUserProfilePhotos >> limit: anObject [
	limit := anObject
]

{ #category : #accessing }
TPGetUserProfilePhotos >> offset [
	^ offset
]

{ #category : #accessing }
TPGetUserProfilePhotos >> offset: anObject [
	offset := anObject
]

{ #category : #accessing }
TPGetUserProfilePhotos >> user_id [
	^ user_id
]

{ #category : #accessing }
TPGetUserProfilePhotos >> user_id: anObject [
	user_id := anObject
]
