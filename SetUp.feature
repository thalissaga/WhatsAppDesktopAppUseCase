Feature: Set Up WhatsApp on Computer
	In order to get access to my chats and other features on WhatsApp Desktop Application
	As a user
	I want to be able to set up my WhatsApp account on my computer
	
	Scenario: Scan QR Code
		Given WhatsApp Desktop Application has started
		And the QR code is displayed
		When I scan the QR code
		Then I redirected to the chats screen