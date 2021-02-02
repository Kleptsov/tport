Class {
	#name : #TPMessage,
	#superclass : #TPObject,
	#instVars : [
		'message_id',
		'from',
		'sender_chat',
		'date',
		'chat',
		'forward_from',
		'forward_from_chat',
		'forward_from_message_id',
		'forward_signature',
		'forward_sender_name',
		'forward_date',
		'reply_to_message',
		'via_bot',
		'edit_date',
		'media_group_id',
		'author_signature',
		'text',
		'entities',
		'animation',
		'audio',
		'document',
		'photo',
		'sticker',
		'video',
		'video_note',
		'voice',
		'caption',
		'caption_entities',
		'contact',
		'dice',
		'game',
		'poll',
		'venue',
		'location',
		'new_chat_members',
		'left_chat_member',
		'new_chat_title',
		'new_chat_photo',
		'delete_chat_photo',
		'group_chat_created',
		'supergroup_chat_created',
		'chanel_chat_created',
		'migrate_to_chat_id',
		'migrate_from_chat_id',
		'pinned_message',
		'invoice',
		'successful_payment',
		'connected_website',
		'passport_data',
		'proximity_alert_triggered',
		'replay_markup'
	],
	#category : #'TPort-Types'
}

{ #category : #parsing }
TPMessage class >> parse: aMessage [
	^ self new parse: aMessage.
]

{ #category : #accessing }
TPMessage >> animation [
	^ animation
]

{ #category : #accessing }
TPMessage >> animation: anObject [
	animation := TPAnimation parse: anObject
]

{ #category : #accessing }
TPMessage >> audio [
	^ audio
]

{ #category : #accessing }
TPMessage >> audio: anObject [
	audio := TPAudio parse: anObject
]

{ #category : #accessing }
TPMessage >> author_signature [
	^ author_signature
]

{ #category : #accessing }
TPMessage >> author_signature: anObject [
	author_signature := anObject
]

{ #category : #accessing }
TPMessage >> caption [
	^ caption
]

{ #category : #accessing }
TPMessage >> caption: anObject [
	caption := anObject
]

{ #category : #accessing }
TPMessage >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPMessage >> caption_entities: anObject [
	caption_entities := anObject collect: [ :msgEnt|
		TPMessageEntity parse: msgEnt ]
]

{ #category : #accessing }
TPMessage >> chanel_chat_created [
	^ chanel_chat_created
]

{ #category : #accessing }
TPMessage >> chanel_chat_created: anObject [
	chanel_chat_created := anObject
]

{ #category : #accessing }
TPMessage >> chat [
	^ chat
]

{ #category : #accessing }
TPMessage >> chat: anObject [
	chat := TPChat parse: anObject
]

{ #category : #accessing }
TPMessage >> connected_website [
	^ connected_website
]

{ #category : #accessing }
TPMessage >> connected_website: anObject [
	connected_website := anObject
]

{ #category : #accessing }
TPMessage >> contact [
	^ contact
]

{ #category : #accessing }
TPMessage >> contact: anObject [
	contact := TPContact parse: anObject
]

{ #category : #accessing }
TPMessage >> date [
	^ date
]

{ #category : #accessing }
TPMessage >> date: anObject [
	date := anObject
]

{ #category : #accessing }
TPMessage >> delete_chat_photo [
	^ delete_chat_photo
]

{ #category : #accessing }
TPMessage >> delete_chat_photo: anObject [
	delete_chat_photo := anObject
]

{ #category : #accessing }
TPMessage >> dice [
	^ dice
]

{ #category : #accessing }
TPMessage >> dice: anObject [
	dice := TPDice parse: anObject
]

{ #category : #accessing }
TPMessage >> document [
	^ document
]

{ #category : #accessing }
TPMessage >> document: anObject [
	document := TPDocument parse: anObject
]

{ #category : #accessing }
TPMessage >> edit_date [
	^ edit_date
]

{ #category : #accessing }
TPMessage >> edit_date: anObject [
	edit_date := anObject
]

{ #category : #accessing }
TPMessage >> entities [
	^ entities
]

{ #category : #accessing }
TPMessage >> entities: anObject [
	entities := anObject collect: [ :msgEnt|
		TPMessageEntity parse: msgEnt ]
]

{ #category : #accessing }
TPMessage >> forward_date [
	^ forward_date
]

{ #category : #accessing }
TPMessage >> forward_date: anObject [
	forward_date := anObject
]

{ #category : #accessing }
TPMessage >> forward_from [
	^ forward_from
]

{ #category : #accessing }
TPMessage >> forward_from: anObject [
	forward_from := TPUser parse: anObject
]

{ #category : #accessing }
TPMessage >> forward_from_chat [
	^ forward_from_chat
]

{ #category : #accessing }
TPMessage >> forward_from_chat: anObject [
	forward_from_chat := TPChat parse: anObject
]

{ #category : #accessing }
TPMessage >> forward_from_message_id [
	^ forward_from_message_id
]

{ #category : #accessing }
TPMessage >> forward_from_message_id: anObject [
	forward_from_message_id := anObject
]

{ #category : #accessing }
TPMessage >> forward_sender_name [
	^ forward_sender_name
]

{ #category : #accessing }
TPMessage >> forward_sender_name: anObject [
	forward_sender_name := anObject
]

{ #category : #accessing }
TPMessage >> forward_signature [
	^ forward_signature
]

{ #category : #accessing }
TPMessage >> forward_signature: anObject [
	forward_signature := anObject
]

{ #category : #accessing }
TPMessage >> from [
	^ from
]

{ #category : #accessing }
TPMessage >> from: anObject [
	from := TPUser parse: anObject
]

{ #category : #accessing }
TPMessage >> game [
	^ game
]

{ #category : #accessing }
TPMessage >> game: anObject [
	game := TPGame parse: anObject
]

{ #category : #accessing }
TPMessage >> group_chat_created [
	^ group_chat_created
]

{ #category : #accessing }
TPMessage >> group_chat_created: anObject [
	group_chat_created := anObject
]

{ #category : #accessing }
TPMessage >> invoice [
	^ invoice
]

{ #category : #accessing }
TPMessage >> invoice: anObject [
	invoice := TPInvoice parse: anObject
]

{ #category : #accessing }
TPMessage >> left_chat_member [
	^ left_chat_member
]

{ #category : #accessing }
TPMessage >> left_chat_member: anObject [
	left_chat_member := TPUser parse: anObject
]

{ #category : #accessing }
TPMessage >> location [
	^ location
]

{ #category : #accessing }
TPMessage >> location: anObject [
	location := TPLocation parse: anObject
]

{ #category : #accessing }
TPMessage >> media_group_id [
	^ media_group_id
]

{ #category : #accessing }
TPMessage >> media_group_id: anObject [
	media_group_id := anObject
]

{ #category : #accessing }
TPMessage >> message_id [
	^ message_id
]

{ #category : #accessing }
TPMessage >> message_id: anObject [
	message_id := anObject
]

{ #category : #accessing }
TPMessage >> migrate_from_chat_id [
	^ migrate_from_chat_id
]

{ #category : #accessing }
TPMessage >> migrate_from_chat_id: anObject [
	migrate_from_chat_id := anObject
]

{ #category : #accessing }
TPMessage >> migrate_to_chat_id [
	^ migrate_to_chat_id
]

{ #category : #accessing }
TPMessage >> migrate_to_chat_id: anObject [
	migrate_to_chat_id := anObject
]

{ #category : #accessing }
TPMessage >> new_chat_members [
	^ new_chat_members
]

{ #category : #accessing }
TPMessage >> new_chat_members: anObject [
	new_chat_members := anObject collect: [ :usr|
		TPUser parse: usr ]
]

{ #category : #accessing }
TPMessage >> new_chat_photo [
	^ new_chat_photo
]

{ #category : #accessing }
TPMessage >> new_chat_photo: anObject [
	new_chat_photo := anObject collect: [ :photosize|
		TPPhotoSize parse: photosize ]
]

{ #category : #accessing }
TPMessage >> new_chat_title [
	^ new_chat_title
]

{ #category : #accessing }
TPMessage >> new_chat_title: anObject [
	new_chat_title := anObject
]

{ #category : #accessing }
TPMessage >> passport_data [
	^ passport_data
]

{ #category : #accessing }
TPMessage >> passport_data: anObject [
	passport_data := anObject
]

{ #category : #accessing }
TPMessage >> photo [
	^ photo
]

{ #category : #accessing }
TPMessage >> photo: anObject [
	photo := anObject collect: [ :arrPht|
		TPPhotoSize parse: arrPht ]
]

{ #category : #accessing }
TPMessage >> pinned_message [
	^ pinned_message
]

{ #category : #accessing }
TPMessage >> pinned_message: anObject [
	pinned_message := TPMessage parse: anObject
]

{ #category : #accessing }
TPMessage >> poll [
	^ poll
]

{ #category : #accessing }
TPMessage >> poll: anObject [
	poll := TPPoll parse: anObject
]

{ #category : #accessing }
TPMessage >> proximity_alert_triggered [
	^ proximity_alert_triggered
]

{ #category : #accessing }
TPMessage >> proximity_alert_triggered: anObject [
	proximity_alert_triggered := TPProximityAlertTriggered parse: anObject
]

{ #category : #accessing }
TPMessage >> replay_markup [
	^ replay_markup
]

{ #category : #accessing }
TPMessage >> replay_markup: anObject [
	replay_markup := anObject
]

{ #category : #accessing }
TPMessage >> reply_to_message [
	^ reply_to_message
]

{ #category : #accessing }
TPMessage >> reply_to_message: anObject [
	reply_to_message := TPMessage parse: anObject
]

{ #category : #accessing }
TPMessage >> sender_chat [
	^ sender_chat
]

{ #category : #accessing }
TPMessage >> sender_chat: anObject [
	sender_chat := TPChat parse: anObject
]

{ #category : #accessing }
TPMessage >> sticker [
	^ sticker
]

{ #category : #accessing }
TPMessage >> sticker: anObject [
	sticker := TPSticker parse: anObject
]

{ #category : #accessing }
TPMessage >> successful_payment [
	^ successful_payment
]

{ #category : #accessing }
TPMessage >> successful_payment: anObject [
	successful_payment := TPSuccessfulPayment parse: anObject
]

{ #category : #accessing }
TPMessage >> supergroup_chat_created [
	^ supergroup_chat_created
]

{ #category : #accessing }
TPMessage >> supergroup_chat_created: anObject [
	supergroup_chat_created := anObject
]

{ #category : #accessing }
TPMessage >> text [
	^ text
]

{ #category : #accessing }
TPMessage >> text: anObject [
	text := anObject
]

{ #category : #accessing }
TPMessage >> venue [
	^ venue
]

{ #category : #accessing }
TPMessage >> venue: anObject [
	venue := TPVenue parse: anObject
]

{ #category : #accessing }
TPMessage >> via_bot [
	^ via_bot
]

{ #category : #accessing }
TPMessage >> via_bot: anObject [
	via_bot := TPUser parse: anObject
]

{ #category : #accessing }
TPMessage >> video [
	^ video
]

{ #category : #accessing }
TPMessage >> video: anObject [
	video := TPVideo parse: anObject
]

{ #category : #accessing }
TPMessage >> video_note [
	^ video_note
]

{ #category : #accessing }
TPMessage >> video_note: anObject [
	video_note := TPVideoNote parse: anObject
]

{ #category : #accessing }
TPMessage >> voice [
	^ voice
]

{ #category : #accessing }
TPMessage >> voice: anObject [
	voice := TPVoice parse: anObject
]
