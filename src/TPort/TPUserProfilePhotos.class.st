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
	photos := anObject collect: [ :el|
		el collect: [ :el2| TPPhotoSize parse: el2 ] ]
]

{ #category : #accessing }
TPUserProfilePhotos >> total_count [
	^ total_count
]

{ #category : #accessing }
TPUserProfilePhotos >> total_count: anObject [
	total_count := anObject
]
