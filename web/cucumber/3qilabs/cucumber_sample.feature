 Given I run with Watir
 	When I open a new browser
 	Then I go to the url "http://google.com"
  Then I wait 2 seconds
 	Then I fill in with value "3qilabs"
 	Then I click the search button "btnG"
 	Then I close the browser
