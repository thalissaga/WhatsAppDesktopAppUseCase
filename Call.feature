Feature: Audio/Video Call
	In order to have a real-time conversations with my contacts
	As a user
	I want to be able to make audio/video calls
	
	Scenario: Making an Audio Call
		Given I am on the chat screen with one of my contacts
		When I click on the audio call button
		Then the call start
		And my microphone is started
		
	Scenario: Making an Video Call
		Given I am on the chat screen with one of my contacts
		When I click on the video call button
		Then the call start
		And my microphone is started
		And my camera is started