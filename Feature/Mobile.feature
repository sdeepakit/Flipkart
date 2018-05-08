@tag
Feature: Searching Mobile Models in Flipkart Website



@tag1
Scenario Outline: Searching mobile models and add to cart 

Given the user in flipkart home page
When the user search various "<Mobilemodels>" in search box
Then the user has to verifing the particular mobile added in cart or not

Examples:

	|Mobilemodels|
	|samsung mobiles|
	
