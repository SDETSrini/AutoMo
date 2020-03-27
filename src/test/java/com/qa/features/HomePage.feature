Feature: HomePage Sanity

@Sanity
Scenario: Verify Homepage title
Given User is on HomePage
Then verify title of the HomePage 


@Regression
Scenario: Verify Homepage Logo
Given User is on HomePage
Then verify Logo of the HomePage 



#Given I am on login page
#When i do some action
#Then verify what i wanted to do 
#And verify second thing which you want to achieve
#And Teee