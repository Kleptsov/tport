Class {
	#name : #TPSendContact,
	#superclass : #TPMethod,
	#instVars : [
		'chat_id',
		'phone_number',
		'first_name',
		'last_name',
		'vcard',
		'disable_notification',
		'reply_to_message_id',
		'allow_sending_without_reply',
		'reply_markup'
	],
	#category : #'TPort-Methods'
}

{ #category : #accessing }
TPSendContact >> allow_sending_without_reply [
	^ allow_sending_without_reply
]

{ #category : #accessing }
TPSendContact >> allow_sending_without_reply: anObject [
	allow_sending_without_reply := anObject
]

{ #category : #accessing }
TPSendContact >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendContact >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendContact >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPSendContact >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPSendContact >> first_name [
	^ first_name
]

{ #category : #accessing }
TPSendContact >> first_name: anObject [
	first_name := anObject
]

{ #category : #accessing }
TPSendContact >> last_name [
	^ last_name
]

{ #category : #accessing }
TPSendContact >> last_name: anObject [
	last_name := anObject
]

{ #category : #accessing }
TPSendContact >> method [
	^ 'sendContact'
]

{ #category : #accessing }
TPSendContact >> phone_number [
	^ phone_number
]

{ #category : #accessing }
TPSendContact >> phone_number: anObject [
	phone_number := anObject
]

{ #category : #accessing }
TPSendContact >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPSendContact >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPSendContact >> reply_to_message_id [
	^ reply_to_message_id
]

{ #category : #accessing }
TPSendContact >> reply_to_message_id: anObject [
	reply_to_message_id := anObject
]

{ #category : #accessing }
TPSendContact >> responseType [
	^ TPMessage
]

{ #category : #accessing }
TPSendContact >> vcard [
	^ vcard
]

{ #category : #accessing }
TPSendContact >> vcard: anObject [
	vcard := anObject
]
