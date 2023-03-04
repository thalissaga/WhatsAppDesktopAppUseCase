Feature: Notification
	In order to get alerted
	As a user
	I want to receive notifications for unread messages or incoming audio/video call
	
	Scenario: Notification Alert
		Given I have received unread messages or incoming audio/video call 
		When I am not actively using WhatsApp
		Then I receive a notification alert