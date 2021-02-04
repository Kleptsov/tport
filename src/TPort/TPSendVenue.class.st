Class {
	#name : #TPSendVenue,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'latitude',
		'longitude',
		'title',
		'address',
		'foursquare_id',
		'foursquare_type',
		'google_place_id',
		'google_place_type',
		'disable_notification',
		'reply_to_messege_id',
		'allow_sending_without_reply',
		'reply_markup'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSendVenue >> address [
	^ address
]

{ #category : #accessing }
TPSendVenue >> address: anObject [
	address := anObject
]

{ #category : #accessing }
TPSendVenue >> allow_sending_without_reply [
	^ allow_sending_without_reply
]

{ #category : #accessing }
TPSendVenue >> allow_sending_without_reply: anObject [
	allow_sending_without_reply := anObject
]

{ #category : #accessing }
TPSendVenue >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendVenue >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendVenue >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPSendVenue >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPSendVenue >> foursquare_id [
	^ foursquare_id
]

{ #category : #accessing }
TPSendVenue >> foursquare_id: anObject [
	foursquare_id := anObject
]

{ #category : #accessing }
TPSendVenue >> foursquare_type [
	^ foursquare_type
]

{ #category : #accessing }
TPSendVenue >> foursquare_type: anObject [
	foursquare_type := anObject
]

{ #category : #accessing }
TPSendVenue >> google_place_id [
	^ google_place_id
]

{ #category : #accessing }
TPSendVenue >> google_place_id: anObject [
	google_place_id := anObject
]

{ #category : #accessing }
TPSendVenue >> google_place_type [
	^ google_place_type
]

{ #category : #accessing }
TPSendVenue >> google_place_type: anObject [
	google_place_type := anObject
]

{ #category : #accessing }
TPSendVenue >> latitude [
	^ latitude
]

{ #category : #accessing }
TPSendVenue >> latitude: anObject [
	latitude := anObject
]

{ #category : #accessing }
TPSendVenue >> longitude [
	^ longitude
]

{ #category : #accessing }
TPSendVenue >> longitude: anObject [
	longitude := anObject
]

{ #category : #accessing }
TPSendVenue >> method [
	^ 'sendVenue'
]

{ #category : #accessing }
TPSendVenue >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPSendVenue >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPSendVenue >> reply_to_messege_id [
	^ reply_to_messege_id
]

{ #category : #accessing }
TPSendVenue >> reply_to_messege_id: anObject [
	reply_to_messege_id := anObject
]

{ #category : #accessing }
TPSendVenue >> responseType [
	^ TPMessage
]

{ #category : #accessing }
TPSendVenue >> title [
	^ title
]

{ #category : #accessing }
TPSendVenue >> title: anObject [
	title := anObject
]
