
@CirrusDCS
Feature: CirrusDCS
I want to use this template for my feature file

	Background:
	Given I visit CirrusDCS HostLogin page
  
  @CirrusDCSLogin_TC_01 @HostAdminLogin @DCSFullsuite
  Scenario: TC01: Verify whether User is able to navigate to DcsHostLogin
  Then I verify user navigation to HostAdmin Login page
    
  @CirrusDCSLogin_TC_02 @HostAdminLogin @DCSFullsuite
  Scenario: TC02: Verify all the components in HostAdmin login page
  Then I validate all the components in HostAdmin login page
    
  @CirrusDCSLogin_TC_03 @HostAdminLogin @DCSFullsuite
  Scenario: TC03: Verify whether user is able to navigate to terms of use page
   Then I verify user navigation to terms of use page
    
  @CirrusDCSLogin_TC_04 @HostAdminLogin @DCSFullsuite
  Scenario: TC04: Verify whether user is able to view terms of use text box
   Then I verify user navigation to terms of use page
   Then I verify the data present in the terms of use text area field
    
  @CirrusDCSLogin_TC_05 @HostAdminLogin @DCSFullsuite
  Scenario: TC05: Verify whether user is able to navigate back to login page on click of back to login link
  Then I verify user navigation to terms of use page
  When I Click on back to login link
  Then I verify user navigation to HostAdmin Login page

	@CirrusDCSLogin_TC_06 @HostAdminLogin @DCSFullsuite
  Scenario: TC06: Verify whether user is able to navigate to privacy policy page
  Then I verify user navigation to privacy policy page
 
  @CirrusDCSLogin_TC_07 @HostAdminLogin @DCSFullsuite
  Scenario: TC07: Verify whether user is able to view privacy policy text box
  Then I verify user navigation to privacy policy page
  Then I verify the data present in the terms of use text area field
  
  @CirrusDCSLogin_TC_08 @HostAdminLogin @DCSFullsuite
  Scenario: TC08: Verify whether user is able to navigate back to login page on click of back to login link in privacy policy page
  Then I verify user navigation to privacy policy page
  When I Click on back to login link
  Then I verify user navigation to HostAdmin Login page
 
 @CirrusDCSLogin_TC_09 @HostAdminLogin @DCSFullsuite
  Scenario: TC09: verify whether user is able to navigate to forgot password or forgot User Id page 
  When I Click on forgot password link
  Then I validate user navigation to forgotpassword page
  
  @CirrusDCSLogin_TC_10 @HostAdminLogin @DCSFullsuite
  Scenario: TC010: verify the tabs present in the Forgot Password page
  When I Click on forgot password link
  Then I validate the tabs present in the forgot password page
  
  @CirrusDCSLogin_TC_11 @HostAdminLogin @DCSFullsuite
  Scenario: TC011: verify the elements present in the Forgot User ID tab
  When I Click on forgot password link
  Then I validate the elements present in the Forgot User Id tab
  
  @CirrusDCSLogin_TC_12 @HostAdminLogin @DCSFullsuite
  Scenario: TC012: verify the elements present in the Forgot User ID tab
  When I Click on forgot password link
  Then I validate the elements present in the Forgotpassword tab
  
  @CirrusDCSLogin_TC_13 @HostAdminLogin @DCSFullsuite
  Scenario: TC013: Verify whether user is able to recover the email id by giving valid details
  When I Click on forgot password link
  Then I enter all valid details in required fields
  Then I validate the results
  
  @CirrusDCSLogin_TC_14 @HostAdminLogin @DCSFullsuite
  Scenario: TC014: Verify whether user is able to view the error message for when user gives invalid details in forgot user id tab
  When I Click on forgot password link
  Then I enter invalid details in forgot user id tab
  Then I validate the new error message
  
  @CirrusDCSLogin_TC_15 @HostAdminLogin @DCSFullsuite
  Scenario: TC015: Verify whether user is able to recover the password by giving all necessary details
  When I Click on forgot password link
  Then I enter all valid details in forgot password required fields
  Then I validate the message for forgotpassword
  
  @CirrusDCSLogin_TC_16 @HostAdminLogin @DCSFullsuite
  Scenario: TC016: Verify whether user is able to view the error message when user gives invalid details in forgot password tab
  When I Click on forgot password link
  Then I enter invalid details in forgot password tab
  Then I validate the error message
  
   @CirrusDCSLogin_TC_17 @HostAdminLogin @DCSFullsuite
  Scenario: TC017: Verify whether user is able to navigate back to hostadmin login page, on click of back to login
  When I Click on forgot password link
  When I Click on back to login link
 	Then I verify user navigation to HostAdmin Login page
 	
 	@CirrusDCSLogin_TC_18 @HostAdminLogin @DCSFullsuite
  Scenario: TC018: Verify whether error message is displayed for mandatory fields in login screen
  When I Click on Login button
  Then I validate the error message for mandatory fields
  
  @CirrusDCSLogin_TC_19 @HostAdminLogin @DCSFullsuite
  Scenario: TC019: Verify whether user is able to login with valid credentials
  Given I Enter valid credentails in login screen
  When I Click on Login button
  Then I validate the user navigation to home screen with valid credentials
  
  @CirrusDCSLogin_TC_20 @HostAdminLogin @DCSFullsuite
  Scenario: TC020: Verify whether user is able to login with Invalid credentials
  Given I Enter Invalid credentails in login screen
  When I Click on Login button
  Then I validate the error message
  
 
   
  