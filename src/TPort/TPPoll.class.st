Class {
	#name : #TPPoll,
	#superclass : #TPObject,
	#instVars : [
		'id',
		'question',
		'options',
		'total_voter_count',
		'is_closed',
		'is_anonymous',
		'type',
		'allows_multiple_answers',
		'correct_option_id',
		'explanation',
		'explanation_entities',
		'open_period',
		'close_date'
	],
	#category : #'TPort-Types'
}
