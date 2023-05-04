@CirrusDCS
Feature: CirrusDCSSecurityandAuditModule
  I want to use this template for my feature file
     
   @CirrusDCS_TC_01_A_Security @Smoke @DCSFullsuite
   Scenario: Verify whether User is able to navigate to DcsHostLogin and verify the security and audit module
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Security and audit module is displayed with its submenu
  
   @CirrusDCS_TC_01_B_Security @Smoke @DCSFullsuite
   Scenario: Verify whether User is able to click on the host role page and verify the all the fields are available
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the host role submodule
   Then I verify that all the fields are available on the page
   
   @CirrusDCS_TC_02_Security @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to view the pages accessible for host_User/host_supre/host_admin Roles.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the host role submodule
   Then I verify that user is able to view the pages accessible for host_User/host_supre/host_admin Roles
   
   @CirrusDCS_TC_03_A_Security @Regression @DCSFullsuite
   Scenario: To veriify whether User is able to Delete the page that is accessible for selected Role User.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the host role submodule
   Then I verify that User is able to Delete the page that is accessible for selected Role User
   
   @CirrusDCS_TC_03_B_Security @Regression @DCSFullsuite
   Scenario: To verify whether deleted page is not relflecting in the Page when logged in
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the host role submodule
   Then I verify that User is able to Delete the page that is accessible for selected Role User
   Then I verify that deleted page is not reflecting in the List Of Accessible Pages for selected role user
   
   @CirrusDCS_TC_04_Security @Regression @DCSFullsuite
   Scenario: To verify whether User is able to add the deleted page to the Role selected
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the host role submodule
   Then I verify that User is able to Delete the page that is accessible for selected Role User
   Then I verify that deleted page is not reflecting in the List Of Accessible Pages for selected role user
   Then I click on the Add New available pages
   Then I view the available page
   #Then I click on the Save btn which is avliable on the available pages
   Then I verify that user is able to add the deleted page to the selected role

   @CirrusDCS_TC_05_Security @Regression @DCSFullsuite
   Scenario: To verify whether deleted page is not relflecting in the Page when logged in
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the host role submodule
   Then I verify that User is able to Delete the page that is accessible for selected Role User
   Then I logout the DCS host account
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the host role submodule
   Then I verify that deleted page is not reflecting in the List Of Accessible Pages for selected role user
   
   @CirrusDCS_TC_06_Security @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to view the list of Users of Role
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the host role submodule
   Then I click on the List of users btn
   Then I verify that User is able to view the list of Users
   
   @CirrusDCS_TC_07_Security @Regression @DCSFullsuite
   Scenario: To verify whether User is able to "Delete the User" from the selected Role
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the host role submodule
   Then I click on the List of users btn
   Then I click on the Action btn which is under ListOf User btn
   Then I verify that user is able to delete the user from the delete the User page
     
   @CirrusDCS_TC_08_Security @Regression @DCSFullsuite
   Scenario: To verify whether Deleted User can be added to User name list
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the host role submodule
   Then I click on the List of users btn
   Then I click on the Action btn which is under ListOf User btn
   Then I verify that user is able to delete the user from the delete the User page 
   Then I click on the Add hosts users btn
   Then I view the available users
   Then I click on the Save btn which is avliable on the available users
   Then I verify that user is able to add the deleted page to the selected role  
   
   @CirrusDCS_TC_10_Security @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to navigate to Tenant Role page.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the tenant role submodule
   Then I verify that user is able to view the all the available fields
   
   @CirrusDCS_TC_11_Security @Regression @DCSFullsuite
   Scenario: To verify whether User is able to create new Tenant role.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the tenant role submodule
   Then I click on the Add new Tenant Role button
   Then I fill the all the fields in the Add new Tenant Role window
   Then I Verify that user is able to create new tenant role
   
   @CirrusDCS_TC_12_Security @Regression @DCSFullsuite
   Scenario: To verify whether User is able to add new widget to the Tenant role.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the tenant role submodule
   Then I click on the particular tenant which is available in the tenant user roles block
   Then I click on the edit button on the particular tenant role
   Then I click on the Add New available Wedget
   Then I view the Assign dashboard wedget window and select the Name
   
   @CirrusDCS_TC_13_Security @Regression @DCSFullsuite
   Scenario: To verify whether User is able to view list of pages accessible for the tenant role
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the tenant role submodule
   Then I click on the particular tenant which is available in the tenant user roles block
   Then I click on the edit button on the particular tenant role
   Then I verify that user is able to view the list of pages accessible for the particular tenant role
   
   @CirrusDCS_TC_14_Security @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Add the pages to the  Tenant role Accessible pages list.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the tenant role submodule
   Then I click on the particular tenant which is available in the tenant user roles block
   Then I click on the edit button on the particular tenant role
   Then I add the new page under the particular tenant role
   Then I verify that user is able to view the list of pages accessible for the particular tenant role
   
   @CirrusDCS_TC_15_Security @Regression @DCSFullsuite
   Scenario: To verify whether User is able to change permissions given to the accessible pages of the tenant role.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the tenant role submodule
   Then I click on the particular tenant which is available in the tenant user roles block
   
   @CirrusDCS_TC_17_Security @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Delete the accessible page for the Tenant Role.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the tenant role submodule
   Then I click on the particular tenant which is available in the tenant user roles block
   Then I select the particular tenant's tenant role and click on the edit button
   Then I click on the Add new available page under the Accessible pages block 
   Then I view the respected Accessible page under the respected tenant role
   
   @CirrusDCS_TC_19_Security @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to navigate to Security policy  page.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the security policy submodule
   Then I verify that user is able to view the all the available fields in the security policy submodule 
   
   @CirrusDCS_TC_20_Security @Regression @DCSFullsuite
   Scenario: To verify whether User is able to change the password streangth.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the security policy submodule
   Then I click on the password strength fields
   Then I verify user is able to view the all the option under in the password strength field
   
   @CirrusDCS_TC_21_Security @Regression @DCSFullsuite
   Scenario: To verify whether User is able to set password life span.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the security policy submodule
   Then I click on the password life span days
   Then I verify user is able to set the set password life span value as per the requirement
   
   @CirrusDCS_TC_23_Security @Regression @DCSFullsuite
   Scenario: To verify whether User is able to set the session Timeout
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the security policy submodule
   Then I click on the session time out
   Then I verify user is able to set the session time out value as per the requirement
   
   @CirrusDCS_TC_25_Security @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Set the Track interval time
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the security policy submodule
   Then I click on the track interval
   Then I verify user is able to set the track interval value as per the requirement
  
   @CirrusDCS_TC_26_Security @Regression @DCSFullsuite
   Scenario: To verify whether User is able to set the password length.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the security policy submodule
   Then I click on the password length
   Then I verify user is able to set the password length value as per the requirement
   
   @CirrusDCS_TC_27_Security @Regression @DCSFullsuite
   Scenario: To verify whether set password length policy is reflecting in Host page.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the security policy submodule
   Then I click on the password length
   Then I verify user is able to set the password length value as per the requirement
   Then I logout the DCS host account
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the Host Users module
   Then I search the particular host user in the host users page
   Then I verify that user is able to view the set password length policy is reflecting in Host page
     
   @CirrusDCS_TC_28_Security @Regression @DCSFullsuite
   Scenario: To verify whether User is able to set Password Tracking.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the security policy submodule
   Then I click on the password tracking
   Then I verify user is able to set the password traking value as per the requirement
   
   @CirrusDCS_TC_30_Security @Regression @DCSFullsuite
   Scenario: To verify whether User is able to set the Max login trial attempt 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the security policy submodule
   Then I click on the Max login trial attempt
   Then I verify user is able to set the password traking value as per the requirement
   
   @CirrusDCS_TC_31_Security @Regression @DCSFullsuite
   Scenario: To verify whether the account is locked after set number of Max  incorrect login trial attempt
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the security policy submodule
   Then I click on the Max login trial attempt
   Then I verify user is able to set the Max login trial attempt value as per the requirement
   Then I logout the DCS host account
   Then I visit CirrusDCS HostLogin with invalid credentials
   Then I verify that user is able to check that account is locked after set number of Max incorrect login trial attempt
  
   @CirrusDCS_TC_32_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to set the Lockout Interval 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the security policy submodule
   Then I click on the Lockout interval
   Then I verify user is able to set the Lockout interval value as per the requirement
   
   @CirrusDCS_TC_34_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Set Two Factor Authentication (by email).
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the security policy submodule
   Then I click on the Two Factor Authentication by email
   Then I verify user is able to set the Two Factor Authentication by email as per the requirement
   
   @CirrusDCS_TC_36_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Set Two Factor Authentication (by email).
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the security policy submodule
   Then I click on the Send Email when lockout check box
   Then I verify user is able to set the Send Email when lockout check box toggle button as per the requirement
   
   @CirrusDCS_TC_38_Security_module @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to navigate to Active Login Users page.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Active login users submodule
   Then I verify user is able to view the all the fieds under the Active login users page
   
   @CirrusDCS_TC_39_Security_module @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to view login Users and their details in Login User Table.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Active login users submodule
   Then I verify user is able to view the login Users and their details in Login User Table  
   
   @CirrusDCS_TC_40_Security_module @Regression @DCSFullsuite
   Scenario: To verify  whether User is able to search User with  User Account ID.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Active login users submodule
   Then I verify that user is able to search the account id by the account id search field
  
   @CirrusDCS_TC_41_Security_module @Regression @DCSFullsuite
   Scenario: To verify  whether User is able to search User with User name
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Active login users submodule
   Then I verify that user is able to search the User by the User name search field
     
   @CirrusDCS_TC_42_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to logoff login User
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Active login users submodule
   Then I verify that User is able to logoff login User     
  
   @CirrusDCS_TC_43_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Active Login Users details as CSV file
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Active login users submodule
   Then I verify that User is able to Download Active Logi Users details as CSV File format
      
   @CirrusDCS_TC_44_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Active Login Users details as PDF file
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Active login users submodule
   Then I verify that User is able to Download Active Logi Users details as PDF File format
   
   @CirrusDCS_TC_45_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Active Login Users details as excel file
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Active login users submodule
   Then I verify that User is able to Download Active Logi Users details as Excel File format
   
   @CirrusDCS_TC_46_Security_module @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to view recently logged in Users
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Active login users submodule
   Then I verify that User is able to view recently logged in Users 
    
   @CirrusDCS_TC_47_Security_module @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to navigate to Host User Audit  page.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Host user Audit submodule
   Then I verify that User is able to view the all the field which is available on the Host User Audit page
   
   @CirrusDCS_TC_48_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to search User details by Date
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Host user Audit submodule
   Then I verify that User is able to search User details by Date
   
   @CirrusDCS_TC_49_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Search the User by entering Username
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Host user Audit submodule
   Then I verify that User is able to search User details by entering Username
   
   @CirrusDCS_TC_50_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Host User Audit details as CSV file.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Host user Audit submodule
   Then I verify that User is able to Export Host User Audit details as CSV file
   
   @CirrusDCS_TC_51_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Host User Audit details as PDF file.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Host user Audit submodule
   Then I verify that User is able to Export Host User Audit details as PDF file
   
   @CirrusDCS_TC_52_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Host User Audit details as Excel file.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Host user Audit submodule
   Then I verify that User is able to Export Host User Audit details as Excel file
  
   @CirrusDCS_TC_53_Security_module @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to navigate to Login audit page
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Login Audit submodule
   Then I verify that User is able to view the all the fields which are available on the Login Audit page 
    
   @CirrusDCS_TC_54_A_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to view login Users by Date
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Login Audit submodule
   Then I verify that User is able to search login Users details by Date   
   
   @CirrusDCS_TC_54_B_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Filter User by Account ID
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Login Audit submodule
   Then I verify that User is able to search login Users details by Account ID
   
   @CirrusDCS_TC_55_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Filter User by User name
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Login Audit submodule
   Then I verify that User is able to search login Users details by User name
   
   @CirrusDCS_TC_56_Security_module @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to view Failed login attempted details
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Login Audit submodule
   Then I verify that User is able to view the failed login attempted details
   
   @CirrusDCS_TC_58_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able To Export Login Audit details as CSV file.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Login Audit submodule
   Then I verify that User is able to Export Login Audit details as CSV file
   
   @CirrusDCS_TC_59_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able To Export Login Audit details as PDF file.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Login Audit submodule
   Then I verify that User is able to Export Login Audit details as PDF file
   
   @CirrusDCS_TC_60_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able To Export Login Audit details as EXCEL file.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Login Audit submodule
   Then I verify that User is able to Export Login Audit details as EXCEL file
   
   @CirrusDCS_TC_61_Security_module @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to navigate to Expired Accounts page
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Expired Accounts submodule
   Then I verify that User is able to view the all the fields which are available on the Expired Accounts page 
   
   @CirrusDCS_TC_62_Security_module @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to view details of Account expired.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Expired Accounts submodule
   Then I verify that User is able to view details of Account expired
     
   @CirrusDCS_TC_63_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Expired Accounts details as CSV file.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Expired Accounts submodule
   Then I verify that User is able to Export Expired Accounts details as CSV file
       
   @CirrusDCS_TC_64_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Expired Accounts details as PDF file.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Expired Accounts submodule
   Then I verify that User is able to Export Expired Accounts details as PDF file
    
   @CirrusDCS_TC_65_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Expired Accounts details as EXCEL file.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Expired Accounts submodule
   Then I verify that User is able to Export Expired Accounts details as EXCEL file  
   
   @CirrusDCS_TC_66_Security_module @Smoke @DCSFullsuite
   Scenario: To verify whether user is able to Navigate to Events page.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Events submodule
   Then I verify that User is able to view the all the fields which are available on the Events page
   
   @CirrusDCS_TC_67_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether user is able to observe Event ocuured in Events Table
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Events submodule
   Then I verify that User is able to observe Event ocuured in Events Table
   
   @CirrusDCS_TC_68_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether user is able to delete individual event message
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Events submodule
   Then I verify that User is able to delete individual event message
   
   @CirrusDCS_TC_69_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether user is able to delete mulitple events message at once
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Events submodule
   Then I verify that User is able to delete mulitple events message at once
   
   @CirrusDCS_TC_70_Security_module @Smoke @DCSFullsuite
   Scenario: To verify  whether user is able to navigate to Locked accounts  page
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Locked Accounts submodule
   Then I verify that User is able to view the all the fields which are available on the Locked accounts  page
   
   @CirrusDCS_TC_71_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether user is able to view Locked Tenant account.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Locked Accounts submodule
   Then I verify that User is able to view the Locked Tenant account
    
   @CirrusDCS_TC_72_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether user is able to unlock locked Tenant account
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Locked Accounts submodule
   Then I verify that User is able to unlock locked Tenant account
 
   @CirrusDCS_TC_73_Security_module @Smoke @DCSFullsuite
   Scenario: To verify whether user is able to view Locked Host admin account.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Locked Accounts submodule
   Then I verify that User is able to view the Locked Host admin account
        
   @CirrusDCS_TC_74_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether user is able to unlock locked Host admin account
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Locked Accounts submodule
   Then I verify that User is able to unlock locked Host admin account

   @CirrusDCS_TC_75_A_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Locked Tenant Accounts details as CSV file.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Locked Accounts submodule
   Then I verify that User is able to Export Locked Tenant Accounts details as CSV file
   
   @CirrusDCS_TC_75_B_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Locked HostAdmin Accounts details as CSV file.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Locked Accounts submodule
   Then I verify that User is able to Export Locked HostAdmin Accounts details as CSV file
   
   @CirrusDCS_TC_76_A_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Locked Tenant Accounts details as PDF file.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Locked Accounts submodule
   Then I verify that User is able to Export Locked Tenant Accounts details as PDF file
   
   @CirrusDCS_TC_76_B_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Locked HostAdmin Accounts details as PDF file.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Locked Accounts submodule
   Then I verify that User is able to Export Locked HostAdmin Accounts details as PDF file
   
   @CirrusDCS_TC_77_A_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Locked Tenant Accounts details as EXCEL file.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Locked Accounts submodule
   Then I verify that User is able to Export Locked Tenant Accounts details as EXCEL file
   
   @CirrusDCS_TC_77_B_Security_module @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Locked HostAdmin Accounts details as EXCEL file.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I click on the security and audit module
   Then I click on the Locked Accounts submodule
   Then I verify that User is able to Export Locked HostAdmin Accounts details as EXCEL file