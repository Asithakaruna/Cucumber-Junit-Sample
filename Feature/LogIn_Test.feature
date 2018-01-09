@Login
Feature: Login using Email 
  As a user
  I want to be able to login via email
  So that i can become a subscribed user and enjoy watching stream and wicket highlights

@Login
Scenario: Successful Login with Valid Credentials
	Given User is on Home Page
	When User Navigate to LogIn Page
	And User enters UserName and Password
	Then Message displayed Login Successfully
	
	@Logout
	Scenario: Successful LogOut
	When User LogOut from the Application
#	Then Message displayed LogOut Successfully

	
	

	
	
	
	