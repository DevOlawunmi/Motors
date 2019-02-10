Feature: CustomerCanViewCarPrice
	In order to know the cost of a car
	As a customer
	I want the ability to view a car price

	Scenario: Customer can View the cost of a car
	Given I navigate to Motors homepage
	When I enter postcode
	And I select the make of the car
	And I select the model of the car
	And I click on the search button
	And I click on the first car from the result
	Then the price of the car selected is displayed