Class {
	#name : #TPUserProfilePhotos,
	#superclass : #TPObject,
	#instVars : [
		'total_count',
		'photos'
	],
	#category : #'TPort-Types'
}

{ #category : #accessing }
TPUserProfilePhotos >> photos [
	^ photos
]

{ #category : #accessing }
TPUserProfilePhotos >> photos: anObject [
	photos := anObject
]

{ #category : #accessing }
TPUserProfilePhotos >> total_count [
	^ total_count
]

{ #category : #accessing }
TPUserProfilePhotos >> total_count: anObject [
	total_count := anObject
]
