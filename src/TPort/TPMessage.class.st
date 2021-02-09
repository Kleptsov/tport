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
		'new_chat_member',
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
		'reply_markup',
		'new_chat_participant'
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
	"Optional. Message is an animation, information about
	the animation. For backward compatibility, when this
	field is set, the document field will also be set"
	
	animation := TPAnimation parse: anObject
]

{ #category : #accessing }
TPMessage >> audio [
	^ audio
]

{ #category : #accessing }
TPMessage >> audio: anObject [
	"Optional. Message is an audio file, information about the file"
	
	audio := TPAudio parse: anObject
]

{ #category : #accessing }
TPMessage >> author_signature [
	^ author_signature
]

{ #category : #accessing }
TPMessage >> author_signature: anObject [
	"Optional. Signature of the post author for
	messages in channels, or the custom title of
	an anonymous group administrator"
	
	author_signature := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPMessage >> caption [
	^ caption
]

{ #category : #accessing }
TPMessage >> caption: anObject [
	"Optional. Caption for the animation, audio,
	document, photo, video or voice, 0-1024 characters"
	
	caption := anObject
]

{ #category : #accessing }
TPMessage >> caption_entities [
	^ caption_entities
]

{ #category : #accessing }
TPMessage >> caption_entities: anObject [
	"Optional. For messages with a caption, special entities
	like usernames, URLs, bot commands, etc. that appear in
	the caption"
	
	caption_entities := anObject collect: [ :msgEnt|
		TPMessageEntity parse: msgEnt ]
]

{ #category : #accessing }
TPMessage >> chanel_chat_created [
	^ chanel_chat_created
]

{ #category : #accessing }
TPMessage >> chanel_chat_created: anObject [
	"Optional. Service message: the channel has been
	created. This field can't be received in a message
	coming through updates, because bot can't be a member
	of a channel when it is created. It can only be
	found in reply_to_message if someone replies to
	a very first message in a channel."
	
	chanel_chat_created := TPNotJson parse: anObject
]

{ #category : #accessing }
TPMessage >> chat [
	^ chat
]

{ #category : #accessing }
TPMessage >> chat: anObject [
	"Conversation the message belongs to"
	
	chat := TPChat parse: anObject
]

{ #category : #accessing }
TPMessage >> connected_website [
	^ connected_website
]

{ #category : #accessing }
TPMessage >> connected_website: anObject [
	"Optional. The domain name of the website on which
	the user has logged in. More about Telegram Login »"
	
	connected_website := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPMessage >> contact [
	^ contact
]

{ #category : #accessing }
TPMessage >> contact: anObject [
	"Optional. Message is a shared contact, information about the contact"
	
	contact := TPContact parse: anObject
]

{ #category : #accessing }
TPMessage >> date [
	^ date
]

{ #category : #accessing }
TPMessage >> date: anObject [
	"Date the message was sent in Unix time"
	
	date := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPMessage >> delete_chat_photo [
	^ delete_chat_photo
]

{ #category : #accessing }
TPMessage >> delete_chat_photo: anObject [
	"Optional. Service message: the chat photo was deleted"
	
	delete_chat_photo := TPNotJson parse: anObject
]

{ #category : #accessing }
TPMessage >> dice [
	^ dice
]

{ #category : #accessing }
TPMessage >> dice: anObject [
	"Optional. Message is a dice with random value"
	
	dice := TPDice parse: anObject
]

{ #category : #accessing }
TPMessage >> document [
	^ document
]

{ #category : #accessing }
TPMessage >> document: anObject [
	"Optional. Message is a general file, information about the file"
	
	document := TPDocument parse: anObject
]

{ #category : #accessing }
TPMessage >> edit_date [
	^ edit_date
]

{ #category : #accessing }
TPMessage >> edit_date: anObject [
	"Optional. Date the message was last edited in Unix time"
	
	edit_date := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPMessage >> entities [
	^ entities
]

{ #category : #accessing }
TPMessage >> entities: anObject [
	"Optional. For text messages, special entities
	like usernames, URLs, bot commands, etc. that
	appear in the text"
	
	entities := anObject collect: [ :msgEnt|
		TPMessageEntity parse: msgEnt ]
]

{ #category : #accessing }
TPMessage >> forward_date [
	^ forward_date
]

{ #category : #accessing }
TPMessage >> forward_date: anObject [
	"Optional. For forwarded messages, date
	the original message was sent in Unix time"
	
	forward_date := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPMessage >> forward_from [
	^ forward_from
]

{ #category : #accessing }
TPMessage >> forward_from: anObject [
	"Optional. For forwarded messages, sender of the original message"
	
	forward_from := TPUser parse: anObject
]

{ #category : #accessing }
TPMessage >> forward_from_chat [
	^ forward_from_chat
]

{ #category : #accessing }
TPMessage >> forward_from_chat: anObject [
	"Optional. For messages forwarded from channels or
	from anonymous administrators, information about
	the original sender chat"
	
	forward_from_chat := TPChat parse: anObject
]

{ #category : #accessing }
TPMessage >> forward_from_message_id [
	^ forward_from_message_id
]

{ #category : #accessing }
TPMessage >> forward_from_message_id: anObject [
	"Optional. For messages forwarded from channels,
	identifier of the original message in the channel"
	
	forward_from_message_id := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPMessage >> forward_sender_name [
	^ forward_sender_name
]

{ #category : #accessing }
TPMessage >> forward_sender_name: anObject [
	"Optional. Sender's name for messages forwarded
	from users who disallow adding a link to their
	account in forwarded messages"
	
	forward_sender_name := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPMessage >> forward_signature [
	^ forward_signature
]

{ #category : #accessing }
TPMessage >> forward_signature: anObject [
	"Optional. For messages forwarded from channels,
	signature of the post author if present"
	
	forward_signature := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPMessage >> from [
	^ from
]

{ #category : #accessing }
TPMessage >> from: anObject [
	"Optional. Sender, empty for messages sent to channels"
	
	from := TPUser parse: anObject
]

{ #category : #accessing }
TPMessage >> game [
	^ game
]

{ #category : #accessing }
TPMessage >> game: anObject [
	"Optional. Message is a game, information about the game. More about games »"
	
	game := TPGame parse: anObject
]

{ #category : #accessing }
TPMessage >> group_chat_created [
	^ group_chat_created
]

{ #category : #accessing }
TPMessage >> group_chat_created: anObject [
	"Optional. Service message: the group has been created"
	
	group_chat_created := TPNotJson parse: anObject
]

{ #category : #accessing }
TPMessage >> invoice [
	^ invoice
]

{ #category : #accessing }
TPMessage >> invoice: anObject [
	"Optional. Message is an invoice for a payment,
	information about the invoice. More about payments »"
	
	invoice := TPInvoice parse: anObject
]

{ #category : #accessing }
TPMessage >> left_chat_member [
	^ left_chat_member
]

{ #category : #accessing }
TPMessage >> left_chat_member: anObject [
	"Optional. A member was removed from the group,
	information about them (this member may be the
	bot itself)"
	
	left_chat_member := TPUser parse: anObject
]

{ #category : #accessing }
TPMessage >> location [
	^ location
]

{ #category : #accessing }
TPMessage >> location: anObject [
	"Optional. Message is a shared location, information about the location"
	
	location := TPLocation parse: anObject
]

{ #category : #accessing }
TPMessage >> media_group_id [
	^ media_group_id
]

{ #category : #accessing }
TPMessage >> media_group_id: anObject [
	"Optional. The unique identifier of a media message
	group this message belongs to"
	
	media_group_id := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPMessage >> message_id [
	^ message_id
]

{ #category : #accessing }
TPMessage >> message_id: anObject [
	"Unique message identifier inside this chat"
	
	message_id := (TPNotJson parse: anObject) asInteger.
]

{ #category : #accessing }
TPMessage >> migrate_from_chat_id [
	^ migrate_from_chat_id
]

{ #category : #accessing }
TPMessage >> migrate_from_chat_id: anObject [
	"Optional. The supergroup has been migrated from a group
	with the specified identifier. This number may be
	greater than 32 bits and some programming languages may
	have difficulty/silent defects in interpreting it. But
	it is smaller than 52 bits, so a signed 64 bit integer
	or double-precision float type are safe for
	storing this identifier."
	
	migrate_from_chat_id := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPMessage >> migrate_to_chat_id [
	^ migrate_to_chat_id
]

{ #category : #accessing }
TPMessage >> migrate_to_chat_id: anObject [
	"Optional. The group has been migrated to a supergroup
	with the specified identifier. This number may be greater
	than 32 bits and some programming languages may have
	difficulty/silent defects in interpreting it. But it is
	smaller than 52 bits, so a signed 64 bit integer or
	double-precision float type are safe for storing
	this identifier."
	
	migrate_to_chat_id := (TPNotJson parse: anObject) asInteger
]

{ #category : #accessing }
TPMessage >> new_chat_member [
	^ new_chat_member
]

{ #category : #accessing }
TPMessage >> new_chat_member: anObject [
	"Optional. New members that were added to the group
	or supergroup and information about them (the bot
	itself may be one of these members)"
	
	new_chat_member := anObject collect: [ :m|
		TPUser parse: m ]
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
TPMessage >> new_chat_participant [
	^ new_chat_participant
]

{ #category : #accessing }
TPMessage >> new_chat_participant: anObject [
	new_chat_participant := TPUser parse: anObject
]

{ #category : #accessing }
TPMessage >> new_chat_photo [
	^ new_chat_photo
]

{ #category : #accessing }
TPMessage >> new_chat_photo: anObject [
	"Optional. A chat photo was change to this value"
	
	new_chat_photo := anObject collect: [ :photosize|
		TPPhotoSize parse: photosize ]
]

{ #category : #accessing }
TPMessage >> new_chat_title [
	^ new_chat_title
]

{ #category : #accessing }
TPMessage >> new_chat_title: anObject [
	"Optional. A chat title was changed to this value"
	
	new_chat_title := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPMessage >> passport_data [
	^ passport_data
]

{ #category : #accessing }
TPMessage >> passport_data: anObject [
	"Optional. Telegram Passport data"
	
	passport_data := TPPassportData parse: anObject
]

{ #category : #accessing }
TPMessage >> photo [
	^ photo
]

{ #category : #accessing }
TPMessage >> photo: anObject [
	"Optional. Message is a photo, available sizes of the photo"
	
	photo := anObject collect: [ :arrPht|
		TPPhotoSize parse: arrPht ]
]

{ #category : #accessing }
TPMessage >> pinned_message [
	^ pinned_message
]

{ #category : #accessing }
TPMessage >> pinned_message: anObject [
	"Optional. Specified message was pinned. Note that
	the Message object in this field will not contain
	further reply_to_message fields even if it
	is itself a reply."
	
	pinned_message := TPMessage parse: anObject
]

{ #category : #accessing }
TPMessage >> poll [
	^ poll
]

{ #category : #accessing }
TPMessage >> poll: anObject [
	"Optional. Message is a native poll, information about the poll"

	poll := TPPoll parse: anObject
]

{ #category : #accessing }
TPMessage >> proximity_alert_triggered [
	^ proximity_alert_triggered
]

{ #category : #accessing }
TPMessage >> proximity_alert_triggered: anObject [
	"Optional. Service message. A user in the chat
	triggered another user's proximity alert while
	sharing Live Location."
	
	proximity_alert_triggered := TPProximityAlertTriggered parse: anObject
]

{ #category : #accessing }
TPMessage >> reply_markup [
	^ reply_markup
]

{ #category : #accessing }
TPMessage >> reply_markup: anObject [
	"Optional. Inline keyboard attached to the message.
	login_url buttons are represented as ordinary url buttons."
	
	reply_markup := TPInlineKeyboardMarkup parse: anObject
]

{ #category : #accessing }
TPMessage >> reply_to_message [
	^ reply_to_message
]

{ #category : #accessing }
TPMessage >> reply_to_message: anObject [
	"Optional. For replies, the original message.
	Note that the Message object in this field will
	not contain further reply_to_message fields
	even if it itself is a reply."
	
	reply_to_message := TPMessage parse: anObject
]

{ #category : #accessing }
TPMessage >> sender_chat [
	^ sender_chat
]

{ #category : #accessing }
TPMessage >> sender_chat: anObject [
	"Optional. Sender of the message, sent on behalf of a chat.
	The channel itself for channel messages. The supergroup
	itself for messages from anonymous group administrators.
	The linked channel for messages automatically forwarded to
	the discussion group"
	
	sender_chat := TPChat parse: anObject
]

{ #category : #accessing }
TPMessage >> sticker [
	^ sticker
]

{ #category : #accessing }
TPMessage >> sticker: anObject [
	"Optional. Message is a sticker, information about the sticker"
	
	sticker := TPSticker parse: anObject
]

{ #category : #accessing }
TPMessage >> successful_payment [
	^ successful_payment
]

{ #category : #accessing }
TPMessage >> successful_payment: anObject [
	"Optional. Message is a service message about a successful
	payment, information about the payment.
	More about payments »"
	
	successful_payment := TPSuccessfulPayment parse: anObject
]

{ #category : #accessing }
TPMessage >> supergroup_chat_created [
	^ supergroup_chat_created
]

{ #category : #accessing }
TPMessage >> supergroup_chat_created: anObject [
	"Optional. Service message: the supergroup has been created.
	This field can't be received in a message coming through
	updates, because bot can't be a member of a supergroup when
	it is created. It can only be found in reply_to_message if
	someone replies to a very first message in a directly
	created supergroup."
	
	supergroup_chat_created := TPNotJson parse: anObject
]

{ #category : #accessing }
TPMessage >> text [
	^ text
]

{ #category : #accessing }
TPMessage >> text: anObject [
	"Optional. For text messages, the actual UTF-8
	text of the message, 0-4096 characters"
	
	text := (TPNotJson parse: anObject) asString
]

{ #category : #accessing }
TPMessage >> venue [
	^ venue
]

{ #category : #accessing }
TPMessage >> venue: anObject [
	"Optional. Message is a venue, information about the venue.
	For backward compatibility, when this field is set, the
	location field will also be set"
	
	venue := TPVenue parse: anObject
]

{ #category : #accessing }
TPMessage >> via_bot [
	^ via_bot
]

{ #category : #accessing }
TPMessage >> via_bot: anObject [
	"Optional. Bot through which the message was sent"
	
	via_bot := TPUser parse: anObject
]

{ #category : #accessing }
TPMessage >> video [
	^ video
]

{ #category : #accessing }
TPMessage >> video: anObject [
	"Optional. Message is a video, information about the video"
	
	video := TPVideo parse: anObject
]

{ #category : #accessing }
TPMessage >> video_note [
	^ video_note
]

{ #category : #accessing }
TPMessage >> video_note: anObject [
	"Optional. Message is a video note, information about the video message"
	
	video_note := TPVideoNote parse: anObject
]

{ #category : #accessing }
TPMessage >> voice [
	^ voice
]

{ #category : #accessing }
TPMessage >> voice: anObject [
	"Optional. Message is a voice message, information about the file"
	
	voice := TPVoice parse: anObject
]
