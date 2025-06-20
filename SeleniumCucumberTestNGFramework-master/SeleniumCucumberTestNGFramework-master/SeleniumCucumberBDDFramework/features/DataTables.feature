@DataTables
Feature: Youtube channel name validation
Scenario: Youtube channel name validations
	Given Open Chrome browser with URL
	When Search selenium tutorial 
	|selenium webdriver| 
	|selenium |
	|selenium tutorial for beginner|
	And Click on channel name
	Then Validate channel name
