Feature: Profile Management
	In order to help other identify me
	As a user
	I want to manage my profile information
	
	Scenario: Updating Profile Picture
		Given I am on the profile screen
		When I click on the profile picture
		And I click on change image button
		And select a new picture
		Then I see a new picture displayed as profile picture
		
	Scenario: Updating Display Name
		Given I am on the profile screen
		When I click on the edit button icon beside the display name
		And I type a new display name
		And I click on the done button
		Then I see an updated display name
