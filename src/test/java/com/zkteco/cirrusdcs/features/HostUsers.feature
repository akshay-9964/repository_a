@CirrusDCS
Feature: HostUsers Module

Background:
Given I visit CirrusDCS HostLogin page

	@HostUsers_TC_01 @HostUsers @DCSFullsuite
  Scenario: TC01: Verify whether user is able to  navigate to "Host users" module 
  Given I am in HostAdmin home page
  When I click on Host Users
  Then I validate the user navigation to Hostusers page
  
  @HostUsers_TC_02 @HostUsers @DCSFullsuite
  Scenario: TC02: Verify whether user is able to view the "User list" block in Host users page 
  Given I am in HostAdmin home page
  When I click on Host Users
  Then I validate the user list block in host page
  
  @HostUsers_TC_03 @HostUsers @DCSFullsuite
   Scenario: Verfiy whether user is able to access the Last forward button and verify that the list of the page is displaying accordingly
   Given I am in HostAdmin home page
   When I click on Host Users
   Then I Click on the Last Forward Btn andLast Page is displayed
   
   @HostUsers_TC_04 @HostUsers @DCSFullsuite
   Scenario: Verfiy whether user is able to access the firstPage backward button and verify that the list of the page is displaying accordingly
   Given I am in HostAdmin home page
   When I click on Host Users
   Then I Click on the firstPage backward Btn and first Page is displayed
   
   @HostUsers_TC_05 @HostUsers @DCSFullsuite
   Scenario: Verfiy whether user is able to access the forward button and verify that the list of the page is displaying accordingly
   Given I am in HostAdmin home page
   When I click on Host Users 
   Then I Click on the forward btn and pages displaying accordingly
   
   @HostUsers_TC_06 @HostUsers @DCSFullsuite
   Scenario: Verfiy whether user is able to access the backword button and verify that the list of the page is displaying accordingly
   Given I am in HostAdmin home page
   When I click on Host Users
   Then I Click on the backword btn and pages displaying accordingly
   
   @HostUsers_TC_07 @HostUsers @DCSFullsuite
   Scenario: Verify whether user is able to view the Host list is displaying according to the number that is selected in the drop down
   Given I am in HostAdmin home page
   When I click on Host Users
   Then I select the pages from pagedropdown and list of tenant display accordingly
   
   @HostUsers_TC_08 @HostUsers @DCSFullsuite
   Scenario: Verify whether user is able to view the "User Details" block
   Given I am in HostAdmin home page
   When I click on Host Users
   Then I validate the user details block in host page
   
   @HostUsers_TC_09 @HostUsers @DCSFullsuite
   Scenario: Verify whether user is able to click on the "particular user"
   Given I am in HostAdmin home page
   When I click on Host Users
   Then I validate clicking on particular user in the list
   
   @HostUsers_TC_10 @HostUsers @DCSFullsuite
   Scenario: Verify whether user is able to view all the components in the New host users page
   Given I am in HostAdmin home page
   When I click on Host Users
   Then I click on New User button
   Then I validate all the components in the New Host users page
   
   @HostUsers_TC_11 @HostUsers @test @DCSFullsuite
   Scenario: Verify whether user is able to create new user by entering all details
   Given I am in HostAdmin home page
   When I click on Host Users
   Then I click on New User button
   Then I Enter all the details
   Then I click on Save button
   Then I validate the user creation
   
   @HostUsers_TC_12 @HostUsers @test @DCSFullsuite
   Scenario: Verify whether user is not able to create record on click of cancel button
   Given I am in HostAdmin home page
   When I click on Host Users
   Then I click on New User button
   Then I Enter all the details
   Then I click on cancel button
   Then I validate the user creation
   
   @HostUsers_TC_13 @HostUsers @DCSFullsuite
   Scenario: Verify CirrusDCS logo in home page
   Given I am in HostAdmin home page
   Then I validate the cirrusDCS logo
   
   @HostUsers_TC_14 @HostUsers @DCSFullsuite
   Scenario: Verify whether error message is displayed for mandatory fields
   Given I am in HostAdmin home page
 	 When I click on Host Users
   Then I click on New User button
   Then I click on Save button
   Then I validate the error message for mandatory fields in host users page
   
   @HostUsers_TC_15 @HostUsers @DCSFullsuite
   Scenario: Verify whether the error message is displayed for password policy
   Given I am in HostAdmin home page
 	 When I click on Host Users
   Then I click on New User button
   Then I Enter all the details with invalid password policy
   Then I click on Save button
   Then I validate password policy error message
   
   @HostUsers_TC_16 @HostUsers @DCSFullsuite
   Scenario: Verify whether user is able to edit the hostusers details
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on New User button
   Then I Enter all the details
   Then I click on Save button
   Then I click on particular user for editing/deleting the details
   Then I modify the details of Host user
   Then I click on Save button
   Then I validate whether user details are modified
   
   @HostUsers_TC_17 @HostUsers @DCSFullsuite
   Scenario: Verify whether user is able to view delete link in Edit host users page 
   Given I am in HostAdmin home page
 	 When I click on Host Users
   Then I verify delete link is displayed
   
   @HostUsers_TC_18 @HostUsers @DCSFullsuite
   Scenario: Verify whether user is able to view delete link in Edit host users page 
   Given I am in HostAdmin home page
 	 When I click on Host Users
   Then I verify delete link is displayed
   
   @HostUsers_TC_19 @HostUsers @DCSFullsuite
   Scenario: Verify whether user is able to view delete link in Edit host users page 
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on New User button
   Then I Enter all the details
   Then I click on Save button
   Then I click on particular user for editing/deleting the details
   Then I click on delete link
   Then I validate the delete host user popup is displayed with all the fields
   
   
   @HostUsers_TC_20 @HostUsers @test @DCSFullsuite
   Scenario: Verify whether user is able to delete the hostuser
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on New User button
   Then I Enter all the details
   Then I click on Save button
   Then I click on particular user for editing/deleting the details
   Then I click on delete link
   Then I Enter all the details that are required to delete the user
   Then I click on delete button
   Then I click on Yes button
   Then I validate user deletion
   
   @HostUsers_TC_21 @HostUsers @Roles @DCSFullsuite
   Scenario: Verify whether user is able to view Role tab in hostusers page
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I verify roles tab and components present in it
   
   @HostUsers_TC_22 @HostUsers @Roles @test @DCSFullsuite
   Scenario: Verify whether user is able to update All Roles for host users
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on New User button
   Then I Enter all the details
   Then I click on Save button
   Then I click on particular user for editing/deleting the details
 	 Then I verify roles tab and components present in it
 	 Then I select all checkboxes
 	 Then I click on update role button and validate the roles update
 	 
 	 @HostUsers_TC_23 @HostUsers @Roles @DCSFullsuite
   Scenario: Verify whether user is able to update individual Role for host users
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on New User button
   Then I Enter all the details
   Then I click on Save button
   Then I click on particular user for editing/deleting the details
 	 Then I verify roles tab and components present in it
 	 Then I select individual checkbox
   
   @HostUsers_TC_24 @HostUsers @Roles @DCSFullsuite
   Scenario: Verify whether user is able to remove individual Role for host users
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on particular user for editing/deleting the details
 	 Then I verify roles tab and components present in it
 	 Then I select individual checkbox
 
 	 @HostUsers_TC_25 @HostUsers @Roles @DCSFullsuite
   Scenario: Verify whether user is able to remove All Roles for host users
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on particular user for editing/deleting the details
 	 Then I verify roles tab and components present in it
 	 Then I select all checkboxes
 	 Then I click on update role button and validate the roles update
 	 
 	 @HostUsers_TC_26 @HostUsers @Delegations @DCSFullsuite
   Scenario: Verify whether user is able to view delegations tab and components present in it
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on delegations tab
 	 Then I validate the components present in delegation tab
 	 
 	 @HostUsers_TC_27 @HostUsers @Delegations @DCSFullsuite
   Scenario: Verify the columns present in the delegation tab
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on delegations tab
 	 Then I verify the columns present in the delegations tab
 	 
 	 @HostUsers_TC_28 @HostUsers @Delegations @DCSFullsuite
   Scenario: Verify whether user is able to create delegate account for individual tenant
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on delegations tab
 	 Then I Create delegate account for individual user
 	 Then I validate user account is delegated for individual tenant
 	 
 	 @HostUsers_TC_29 @HostUsers @Delegations @DCSFullsuite
   Scenario: Verify whether user is able to remove delegate account for individual tenant
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on delegations tab
 	 Then I Create delegate account for individual user
 	 Then I validate user account is delegated for individual tenant
 	 
 	 @HostUsers_TC_30 @HostUsers @Delegations @DCSFullsuite
   Scenario: Verify whether user is able to create delegate account for all tenants
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on delegations tab
 	 Then I Create delegate account for all users
 	 Then I validate user account is delegated for all tenants
 	 
 	 @HostUsers_TC_31 @HostUsers @Delegations @DCSFullsuite
   Scenario: Verify whether user is able to remove delegate account for all tenants
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on delegations tab
 	 Then I Create delegate account for all users
 	 Then I validate user account is delegated for all tenants
 	 
 	 @HostUsers_TC_32 @HostUsers @Subscriptions @DCSFullsuite
   Scenario: Verify whether user is able to view Subscriptions tab and components present in it
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on subscription tab
 	 Then I validate the components present in subscription tab
 	 
 	 @HostUsers_TC_33 @HostUsers @Subscriptions @DCSFullsuite
   Scenario: Verify whether user is able to subscribe for individual Event
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on subscription tab
 	 Then I subscribe for Individual Event
 	 Then I validate individual event is subscribed/unscribed
 	 
 	 @HostUsers_TC_34 @HostUsers @Subscriptions @DCSFullsuite
   Scenario: Verify whether user is able to unsubscribe for individual Event
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on subscription tab
 	 Then I subscribe for Individual Event
 	 Then I validate individual event is subscribed/unscribed
 	 
 	 @HostUsers_TC_35 @HostUsers @Subscriptions @DCSFullsuite
   Scenario: Verify whether user is able to subscribe for all Events
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on subscription tab
 	 Then I subscribe for all Event
 	 Then I validate all event is subscribed/unscribed
 	 
 	 @HostUsers_TC_36 @HostUsers @Subscriptions @DCSFullsuite
   Scenario: Verify whether user is able to unsubscribe for all Events
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on subscription tab
 	 Then I subscribe for all Event
 	 Then I validate all event is subscribed/unscribed
 	 
 	 @HostUsers_TC_37 @HostUsers @Subscriptions @DCSFullsuite
   Scenario: Verify the columns present in the subscription tab
   Given I am in HostAdmin home page
 	 When I click on Host Users
 	 Then I click on subscription tab
 	 Then I verify the columns present in the subscription tab
 	 
 	 
 	 
 	 
 	 
   
   