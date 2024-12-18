Feature: Online Fake API-Airline-Create

	Scenario: Add airline details using singleline payload
 	Given url baseURL
 	And path 'airlines'
 	And request {"_id":"1111","name":"Sri Lankan Airways","country":"Sri Lanka","logo":"https://upload.wikimedia.org/wikipedia/en/thumb/9/9b/Qatar_Airways_Logo.svg/sri_lanka.png","slogan":"From Sri Lanka","head_quaters":"Katunayake, Sri Lanka","website":"www.srilankaaairways.com","established":"1990"}
	When method POST
 	Then status 200