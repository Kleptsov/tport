Class {
	#name : #TPSendInvoice,
	#superclass : #TPAbstractPayments,
	#instVars : [
		'chat_id',
		'title',
		'description',
		'payload',
		'provider_token',
		'start_parameter',
		'currency',
		'prices',
		'provider_data',
		'photo_url',
		'photo_size',
		'photo_width',
		'photo_height',
		'need_name',
		'need_phone_number',
		'need_email',
		'need_shipping_address',
		'send_phone_number_to_provider',
		'send_email_to_provider',
		'is_flexible',
		'disable_notification',
		'reply_to_message_id',
		'alow_sending_without_reply',
		'reply_markup'
	],
	#category : #'TPort-Payments'
}

{ #category : #accessing }
TPSendInvoice >> alow_sending_without_reply [
	^ alow_sending_without_reply
]

{ #category : #accessing }
TPSendInvoice >> alow_sending_without_reply: anObject [
	alow_sending_without_reply := anObject
]

{ #category : #accessing }
TPSendInvoice >> chat_id [
	^ chat_id
]

{ #category : #accessing }
TPSendInvoice >> chat_id: anObject [
	chat_id := anObject
]

{ #category : #accessing }
TPSendInvoice >> currency [
	^ currency
]

{ #category : #accessing }
TPSendInvoice >> currency: anObject [
	currency := anObject
]

{ #category : #accessing }
TPSendInvoice >> description [
	^ description
]

{ #category : #accessing }
TPSendInvoice >> description: anObject [
	description := anObject
]

{ #category : #accessing }
TPSendInvoice >> disable_notification [
	^ disable_notification
]

{ #category : #accessing }
TPSendInvoice >> disable_notification: anObject [
	disable_notification := anObject
]

{ #category : #accessing }
TPSendInvoice >> is_flexible [
	^ is_flexible
]

{ #category : #accessing }
TPSendInvoice >> is_flexible: anObject [
	is_flexible := anObject
]

{ #category : #accessing }
TPSendInvoice >> need_email [
	^ need_email
]

{ #category : #accessing }
TPSendInvoice >> need_email: anObject [
	need_email := anObject
]

{ #category : #accessing }
TPSendInvoice >> need_name [
	^ need_name
]

{ #category : #accessing }
TPSendInvoice >> need_name: anObject [
	need_name := anObject
]

{ #category : #accessing }
TPSendInvoice >> need_phone_number [
	^ need_phone_number
]

{ #category : #accessing }
TPSendInvoice >> need_phone_number: anObject [
	need_phone_number := anObject
]

{ #category : #accessing }
TPSendInvoice >> need_shipping_address [
	^ need_shipping_address
]

{ #category : #accessing }
TPSendInvoice >> need_shipping_address: anObject [
	need_shipping_address := anObject
]

{ #category : #accessing }
TPSendInvoice >> payload [
	^ payload
]

{ #category : #accessing }
TPSendInvoice >> payload: anObject [
	payload := anObject
]

{ #category : #accessing }
TPSendInvoice >> photo_height [
	^ photo_height
]

{ #category : #accessing }
TPSendInvoice >> photo_height: anObject [
	photo_height := anObject
]

{ #category : #accessing }
TPSendInvoice >> photo_size [
	^ photo_size
]

{ #category : #accessing }
TPSendInvoice >> photo_size: anObject [
	photo_size := anObject
]

{ #category : #accessing }
TPSendInvoice >> photo_url [
	^ photo_url
]

{ #category : #accessing }
TPSendInvoice >> photo_url: anObject [
	photo_url := anObject
]

{ #category : #accessing }
TPSendInvoice >> photo_width [
	^ photo_width
]

{ #category : #accessing }
TPSendInvoice >> photo_width: anObject [
	photo_width := anObject
]

{ #category : #accessing }
TPSendInvoice >> prices [
	^ prices
]

{ #category : #accessing }
TPSendInvoice >> prices: anObject [
	prices := anObject
]

{ #category : #accessing }
TPSendInvoice >> provider_data [
	^ provider_data
]

{ #category : #accessing }
TPSendInvoice >> provider_data: anObject [
	provider_data := anObject
]

{ #category : #accessing }
TPSendInvoice >> provider_token [
	^ provider_token
]

{ #category : #accessing }
TPSendInvoice >> provider_token: anObject [
	provider_token := anObject
]

{ #category : #accessing }
TPSendInvoice >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPSendInvoice >> reply_markup: anObject [
	reply_markup := anObject
]

{ #category : #accessing }
TPSendInvoice >> reply_to_message_id [
	^ reply_to_message_id
]

{ #category : #accessing }
TPSendInvoice >> reply_to_message_id: anObject [
	reply_to_message_id := anObject
]

{ #category : #accessing }
TPSendInvoice >> send_email_to_provider [
	^ send_email_to_provider
]

{ #category : #accessing }
TPSendInvoice >> send_email_to_provider: anObject [
	send_email_to_provider := anObject
]

{ #category : #accessing }
TPSendInvoice >> send_phone_number_to_provider [
	^ send_phone_number_to_provider
]

{ #category : #accessing }
TPSendInvoice >> send_phone_number_to_provider: anObject [
	send_phone_number_to_provider := anObject
]

{ #category : #accessing }
TPSendInvoice >> start_parameter [
	^ start_parameter
]

{ #category : #accessing }
TPSendInvoice >> start_parameter: anObject [
	start_parameter := anObject
]

{ #category : #accessing }
TPSendInvoice >> title [
	^ title
]

{ #category : #accessing }
TPSendInvoice >> title: anObject [
	title := anObject
]
