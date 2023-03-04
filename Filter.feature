Feature: Filter
	In order to find a specific messages
	As a user
	I want to filter messages by diferrent criteria
	
	Scenario: Filtering
		Given I am on the chats screen
		When I click on the three dots button
		Then the criterias are displayed
		And I click on a criteria
		Then the messages displayed match the selected criteria