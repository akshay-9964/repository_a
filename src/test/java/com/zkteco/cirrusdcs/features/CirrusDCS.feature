
@CirrusDCS
Feature: CirrusDCS
  I want to use this template for my feature file

 #@CA_Organization_TC_103
   #Scenario Outline: TC103 : Adding multiple departments
 #		Given I visit cloud access url
   #	Then I login with valid credentials
  #	Then I click on Organization drop down
    #Then I click on Department submodule
    #Then I click on Add icon
    #When I enter name as "<departmentname>" code as "<departmentcode>" description as "<description>" into the fields
    #Then I click on submit buttton
    #
    #Examples:
    #|departmentname|departmentcode|description    |
    #|DEPA          |DEP1          |adding 1st dept|
    #|DepB          |DEP2          |adding 2nd dept| 
    #|DepC          |DEP3          |adding 3rd dept|
    #
  

 
@CirrusDCS_TC_01 @DCSFullsuite
 Scenario:Verify whether User is  able to  view the  Dashboard
  Given Login to the Host account
  Then Click on the Dashboard module
  Then Verify the Dashbord module  
  
  @CirrusDCS_TC_02 @DCSFullsuite
  Scenario:Verify whetherUser is  able to access the Dashboard
   Given Login to the Host account
   Then Click on the Dashboard module
   Then access the Dashboard
  
    @CirrusDCS_TC_03 @DCSFullsuite
  Scenario:Verify whether User is able to view  all the items in the dashboard
   Given Login to the Host account
   Then Click on the Dashboard module
   Then verify all the itms
  
  @CirrusDCS_TC_04 @DCSFullsuite
  Scenario:Verify whetherUser is able to view  the all items in the  Clock status summary table 
  
   Given Login to the Host account
   Then Click on the Dashboard module
   Then Verify all items in the  Clock status summary table 
  
   @CirrusDCS_TC_05 @DCSFullsuite
  Scenario:Verify whether User is able to view the all  items in the  Memory usage  table 
  Given Login to the Host account
   Then Click on the Dashboard module
  Then Verify all items in the Memory usage  table
  
  @CirrusDCS_TC_06 @DCSFullsuite
  Scenario:Verify whetherUser is  able to view the online clocks count 
   Given Login to the Host account
   Then Click on the Dashboard module
   Then Verify the online clocks count 
  
  @CirrusDCS_TC_07 @DCSFullsuite
  Scenario:Verify whetherUser is  able to view the offline  clocks count 
  Given Login to the Host account
   Then Click on the Dashboard module
  Then  Verify the offline clocks count
  
  @CirrusDCS_TC_08 @DCSFullsuite
   Scenario:Verify whetherUser is able to view  the  Total capacity  of the  memory usage of clocks
    Given Login to the Host account
   Then Click on the Dashboard module
    Then Verify Total capacity of the memory usage of clocks
  
  @CirrusDCS_TC_09 @DCSFullsuite
  Scenario:Verify whetherUser is able to view the utilized Memory usage of the clocks
  Given Login to the Host account
   Then Click on the Dashboard module
  Then Verify the utilized Memory usage of the clocks
  
   @CirrusDCS_TC_10 @DCSFullsuite
  Scenario:Verify whetherUser is able to access the online clock count button, online clocks page is displayed 
  Given Login to the Host account
   Then Click on the Dashboard module
  Then Verify the online clocks page is displayed
  
  @CirrusDCS_TC_11 @DCSFullsuite
  Scenario:Verify whetherUser is able to access the online clock count page all the  table columns is displayed 
  Given Login to the Host account
   Then Click on the Dashboard module
  Then Verify the online clocks page all the  table columns is displayed
  
  @CirrusDCS_TC_12 @DCSFullsuite
  Scenario:whetherUser is able to access the offline clock count page all the  table columns is displayed
  Given Login to the Host account
   Then Click on the Dashboard module
  Then Verify the Offline clocks page all the  table columns is displayed
  
   @CirrusDCS_TC_13 @DCSFullsuite
  Scenario:whetherUser is able to access the Total clock count page all the  table columns is displayed
  Given Login to the Host account
   Then Click on the Dashboard module
  Then Verify the Total clocks page all the  table columns is displayed
  
   @CirrusDCS_TC_14 @DCSFullsuite
   Scenario:Verify whetherUser is able to view the online clock details in the online clock page
  Given Login to the Host account
   Then Click on the Dashboard module
   Then Verify the online clock details in the online clock page
   
  @CirrusDCS_TC_15 @DCSFullsuite
  Scenario:Verify whetherUser is able to view the offline clock details in the offline  clock page
  Given Login to the Host account
   Then Click on the Dashboard module
   Then Verify the Offline clock details in the Offline clock page
   
   @CirrusDCS_TC_16 @DCSFullsuite
   Scenario:Verify whetherUser is able to view the Total  clock details in the Total  clock page
  Given Login to the Host account
   Then Click on the Dashboard module
   Then Verify the Total clock details in the Total clock page
   
  @CirrusDCS_TC_17 @DCSFullsuite
  Scenario:Verify whetherUser is able to access the home icon home page is  displayed
   Given Login to the Host account
   Then Click on the Dashboard module
   Then Verify the home page is  displayed
   
  @CirrusDCS_TC_18 @DCSFullsuite
   Scenario:Verify whetherUser is able to access the message  icon Event messages page is displayed
   Given Login to the Host account
  Then click on the message icon
  Then Verify the Event messages page is displayed
  
  @CirrusDCS_TC_19 @DCSFullsuite
   Scenario:Verify whetherUser is able to access the profile icon all fields  are displayed
  Given Login to the Host account
  Then click on the profile icon
  Then Verify the My profile and Logout fields are displayed
  
    @CirrusDCS_TC_20 @DCSFullsuite
  Scenario:Verify whetherUser able to access the My profile button  profile setting page is displayed
   Given Login to the Host account
  Then click on the profile icon
  Then click on My Profile button
  Then verify the profile setting page is displayed
  
  @CirrusDCS_TC_21 @DCSFullsuite
  Scenario:Verify whetherUser is   able to access the  profile setting page all  sub modules are displayed
  Given Login to the Host account
  Then click on the profile icon
  Then click on My Profile button
  Then verify the Details,Roles,and Delegacation modules are displayed
  
   @CirrusDCS_TC_22 @DCSFullsuite
  Scenario:Verify whetherUser  is able to access the Details module all fields are displayed
  Given Login to the Host account
  Then click on the profile icon
  Then click on My Profile button
  Then click on Details module
  Then  verify the all fields are displayed
   
   @CirrusDCS_TC_23 @DCSFullsuite
  Scenario:Verify whetherUser is able to access the Roles module all Role are displayed
  Given Login to the Host account
  Then click on the profile icon
  Then click on My Profile button
  Then click on Roles module
  Then  verify the all Role are displayed
  
  @CirrusDCS_TC_24 @DCSFullsuite
 Scenario: Verify whetherUser is able to access the delegation module in the table all columns are displayed
  Given Login to the Host account
  Then click on the profile icon
  Then click on My Profile button
  Then click on delegation module
  Then  verify the all columns are displayed
  
  @CirrusDCS_TC_26 @DCSFullsuite
  Scenario:Verify whether theUser is able to  access the logout button Verify the host account is logout 
   Given Login to the Host account
  Then click on the profile icon
  Then click on the logout button
  Then verify the host account is logout
  
   @CirrusDCS_TC_27 @DCSFullsuite
   Scenario:Verify whether the User is able to select the role in the  roles module 
   Given Login to the Host account
  Then click on the profile icon
  Then click on My Profile button
  Then click on Roles module
  Then verify the User is able to select the role in the  roles module 
  
  @CirrusDCS_TC_28 @DCSFullsuite
  Scenario:Verify whether  the User is able to select the client in the delegation module 
   Given Login to the Host account
  Then click on the profile icon
  Then click on My Profile button
  Then click on delegation module
  Then verify the User is able to select the client in the delegation module 
  
   @CirrusDCS_TC_29 @DCSFullsuite
  
   Scenario:Verify whetherUser is able to modify the email address
  Given Login to the Host account
  Then click on the profile icon
  Then click on My Profile button
   Then click on Details module
  Then  modify the email address
  Then Verify the modify the email address
  
  @CirrusDCS_TC_30 @DCSFullsuite
 Scenario: Verify whetherUser is able to modify the phone number
   Given Login to the Host account
   Then click on the profile icon
   Then click on My Profile button
   Then click on Details module
   Then modify the phone number
   Then Verify modify the phone number
  
  @CirrusDCS_TC_31 @DCSFullsuite
   Scenario:Verify whetherUser is able to modify the first name 
  Given Login to the Host account
   Then click on the profile icon
   Then click on My Profile button
   Then click on Details module
   Then modify the  first name 
   Then Verify modify the first name
   
  @CirrusDCS_TC_32 @DCSFullsuite
  Scenario:Verify whether  theUser is able to modify the password 
   Given Login to the Host account
   Then click on the profile icon
   Then click on My Profile button
   Then click on Details module
   Then modify the password 
   Then Verify modify the password 
  
  @CirrusDCS_TC_33 @DCSFullsuite
  Scenario:Verify whether  theUser is able to save all  the data 
   Given Login to the Host account
   Then click on the profile icon
   Then click on My Profile button
   Then click on Details module
   Then fill required data
   Then Verify save all  the data 
  
  @CirrusDCS_TC_35 @DCSFullsuite
  Scenario:Verify whether the User is able to view the all items in the bottom of the page
   Given Login to the Host account
   Then verify the all items in the bottom of the page
   
   @CirrusDCS_TC_36 @DCSFullsuite
     Scenario: Verify whether theUser is access the Terms of use link the  CirrusDCS Service Agreement is displayed
  Given Login to the Host account
  Then click on the Terms of use link
  Then verify the CirrusDCS Service Agreement is displayed
  
  @CirrusDCS_TC_37 @DCSFullsuite
     Scenario:Verify whether theUser is access the privacy policy link the  CirrusDCS Privacy Policy is displayed
   Given Login to the Host account
    Then click on the privacy policy link
    Then verify the CirrusDCS Privacy Policy is displayed
  
   @CirrusDCS_TC_38 @DCSFullsuite
   Scenario:Verify whether theUser is able to navigate back to Respective Login page on click of back to login link in
    Privacy policy page 
    Given Login to the Host account
    Then click on the privacy policy link
    Then click on the back to login link
    Then verify the back to login link
  
  @CirrusDCS_TC_39 @DCSFullsuite
  Scenario:Verify whether theUser is able to navigate back to Respective Login page on click of back to login link in
   terms of use 
   Given Login to the Host account
  Then click on the terms of use button
  Then click on the back to login link
   Then verify the back to login link
  
   
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  