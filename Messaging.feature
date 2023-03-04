Feature: Messaging
	In order to stay connected with my contacts
	As a user
	I want to be able to send and receive messages
	
	Scenario: Sending a Text Message
		Given I am on the chat screen with one of my contacts
		When I type a message
		And click on the send button
		Then the message displayed in the chat thread
		And the status icon of the message is double check
		
	Scenario: Receiving a Message
		Given I am on the chat screen with one of my contacts
		When my contact sends me a message
		Then I see the message in the chat thread