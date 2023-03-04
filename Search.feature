Feature: Search
	In order to quickly find the information that I need
	As a user
	I want to be able to search a contact, message, or a specific word
	
	Scenario: Searching
		Given I am on the chats screen
		When I click on the search bar
		And I type a query for a contact or a message or a specific word
		Then the search result displayed