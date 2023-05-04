
@CirrusDCS
Feature: CirrusDCS
I want to use this template for my feature file

  Background:
	Given I visit CirrusDCS TenantLogin page
  
  @CirrusDCSTenantLogin_TC_01 @TenantLogin @DCSFullsuite
  Scenario: TC01: Verify whether User is able to navigate to DcsTenantLogin
  Then I verify user navigation to tenant Login page
    
  @CirrusDCSTenantLogin_TC_02 @TenantLogin @DCSFullsuite
  Scenario: TC02: Verify all the components in tenant login page
  Then I validate all the components in HostAdmin login page
    
  @CirrusDCSTenantLogin_TC_03 @TenantLogin @DCSFullsuite
  Scenario: TC03: Verify whether user is able to navigate to terms of use page
   Then I verify user navigation to terms of use page
    
  @CirrusDCSTenantLogin_TC_04 @TenantLogin @DCSFullsuite
  Scenario: TC04: Verify whether user is able to view terms of use text box
   Then I verify user navigation to terms of use page
   Then I verify the data present in the terms of use text area field
    
  @CirrusDCSTenantLogin_TC_05 @TenantLogin @DCSFullsuite
  Scenario: TC05: Verify whether user is able to navigate back to login page on click of back to login link
  Then I verify user navigation to terms of use page
  When I Click on back to login link
  Then I verify user navigation to tenant Login page

	@CirrusDCSTenantLogin_TC_06 @TenantLogin @DCSFullsuite
  Scenario: TC06: Verify whether user is able to navigate to privacy policy page
  Then I verify user navigation to privacy policy page
 
  @CirrusDCSTenantLogin_TC_07 @TenantLogin @DCSFullsuite
  Scenario: TC07: Verify whether user is able to view privacy policy text box
  Then I verify user navigation to privacy policy page
  Then I verify the data present in the terms of use text area field
  
  @CirrusDCSTenantLogin_TC_08 @TenantLogin @DCSFullsuite
  Scenario: TC08: Verify whether user is able to navigate back to login page on click of back to login link in privacy policy page
  Then I verify user navigation to privacy policy page
  When I Click on back to login link
  Then I verify user navigation to tenant Login page
 
 @CirrusDCSTenantLogin_TC_09 @TenantLogin @DCSFullsuite
  Scenario: TC09: verify whether user is able to navigate to forgot password or forgot User Id page 
  When I Click on forgot password link
  Then I validate user navigation to forgotpassword page
  
  @CirrusDCSTenantLogin_TC_10 @TenantLogin @DCSFullsuite
  Scenario: TC010: verify the tabs present in the Forgot Password page
  When I Click on forgot password link
  Then I validate the tabs present in the forgot password page
  
  @CirrusDCSTenantLogin_TC_11 @TenantLogin @DCSFullsuite
  Scenario: TC011: verify the elements present in the Forgot User ID tab
  When I Click on forgot password link
  Then I validate the elements present in the Forgot User Id tab in tenant login
  
  @CirrusDCSTenantLogin_TC_12 @TenantLogin @DCSFullsuite
  Scenario: TC012: verify the elements present in the Forgot User ID tab
  When I Click on forgot password link
  Then I validate the elements present in the Forgotpassword tab in tenant login
  
  @CirrusDCSTenantLogin_TC_13 @TenantLogin @DCSFullsuite
  Scenario: TC013: Verify whether user is able to recover the email id by giving valid details
  When I Click on forgot password link
  Then I enter all valid details in required fields in tenant login
  Then I validate the results
  
  @CirrusDCSTenantLogin_TC_14 @TenantLogin @DCSFullsuite
  Scenario: TC014: Verify whether user is able to view the error message for when user gives invalid details in forgot user id tab
  When I Click on forgot password link
  Then I enter invalid details in forgot user id tab in tenant login
  Then I validate the error message
  
  @CirrusDCSTenantLogin_TC_15 @TenantLogin @DCSFullsuite
  Scenario: TC015: Verify whether user is able to recover the password by giving all necessary details
  When I Click on forgot password link
  Then I enter all valid details in forgot password required fields in tenannt login
  Then I validate the message for forgotpassword
  
  @CirrusDCSTenantLogin_TC_16 @TenantLogin @DCSFullsuite
  Scenario: TC016: Verify whether user is able to view the error message when user gives invalid details in forgot password tab
  When I Click on forgot password link
  Then I enter invalid details in forgot password tab in tenant
  Then I validate the error message
  
   @CirrusDCSTenantLogin_TC_17 @TenantLogin @DCSFullsuite
  Scenario: TC017: Verify whether user is able to navigate back to hostadmin login page, on click of back to login
  When I Click on forgot password link
  When I Click on back to login link
  Then I verify user navigation to tenant Login page
 	
 	@CirrusDCSTenantLogin_TC_18 @TenantLogin @DCSFullsuite
  Scenario: TC018: Verify whether error message is displayed for mandatory fields in login screen
  When I Click on Login button
  Then I validate the error message for mandatory fields
  
  @CirrusDCSTenantLogin_TC_19 @TenantLogin @DCSFullsuite
  Scenario: TC019: Verify whether user is able to login with valid credentials
  Given I Enter valid credentails in login screen
  When I Click on Login button
  Then I validate the user navigation to home screen with valid credentials
  
  @CirrusDCSTenantLogin_TC_20 @TenantLogin @DCSFullsuite
  Scenario: TC020: Verify whether user is able to login with Invalid credentials
  Given I Enter Invalid credentails in login screen
  When I Click on Login button
  Then I validate the error message
  
 
   
  