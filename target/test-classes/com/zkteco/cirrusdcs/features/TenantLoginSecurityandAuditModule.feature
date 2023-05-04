@CirrusDCS
Feature: CirrusDCSTenantLoginSecurityandAuditModule
  I want to use this template for my feature file
   
   @CirrusDCS_TC_01_A_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: Verify whether User is able to login to the tennat login
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I visit CirrusDCS Tenantlogin and verify Security and audit module is displayed with its submenu
   
   @CirrusDCS_TC_01_B_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to navigate to Active Login Users page.
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Active Login User and user is able to verify that all the fields which are available on the page 
   
   @CirrusDCS_TC_02_TenantLoginSecurity @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to view login Users and their details in Login User Table
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Active Login User and user is able to verify that all the fields which are available on the page 
   Then I verify that user is able to view the active user list with all the details
  
   @CirrusDCS_TC_03_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to search User with  User name  .
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Active Login User and user is able to verify that all the fields which are available on the page 
   Then I verify that user is able to search the user with userName in the Active Login User page
   
   @CirrusDCS_TC_04_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to logoff the login User
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Active Login User and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to logoff the login User in the Active Login User page
      
   @CirrusDCS_TC_05_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Active Login Users details as CSV file.
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Active Login User and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to Export Active Login Users details as CSV file
        
   @CirrusDCS_TC_06_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Active Login Users details as PDF file.
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Active Login User and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to Export Active Login Users details as PDF file
   
   @CirrusDCS_TC_07_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Active Login Users details as EXCEL file.
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Active Login User and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to Export Active Login Users details as EXCEL file
   
   @CirrusDCS_TC_08_TenantLoginSecurity @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to view recently logged in Users
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Active Login User and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to view recently logged in Users in the Active Login user page
   
   @CirrusDCS_TC_09_TenantLoginSecurity @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to navigate to History Login audit page.
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the History Login Audit and user is able to verify that all the fields which are available on the page 
  
   @CirrusDCS_TC_10_TenantLoginSecurity @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to view login Users in the History Login audit page
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the History Login Audit and user is able to verify that all the fields which are available on the page 
   Then I verify that user is able to view login Users in the History Login audit page
   
   @CirrusDCS_TC_11_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Filter User by User name in the History Login audit page
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the History Login Audit and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to Filter User by User name in the History Login audit page
   
   @CirrusDCS_TC_12_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to view Failed login attempted details.
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the History Login Audit and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to view Failed login attempted details in the History Login audit page

   @CirrusDCS_TC_13_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to view Locked account login attempts
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the History Login Audit and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to view Locked account login attempts in the History Login audit page
   
   @CirrusDCS_TC_14_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Logins and login attempts details as CSV file.
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the History Login Audit and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to  able to Export Logins and login attempts details as CSV file in the History Login audit page
  
   @CirrusDCS_TC_15_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Logins and login attempts details as PDF file.
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the History Login Audit and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to  able to Export Logins and login attempts details as PDF file in the History Login audit page
   
   @CirrusDCS_TC_16_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Logins and login attempts details as EXCEL file.
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the History Login Audit and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to  able to Export Logins and login attempts details as EXCEL file in the History Login audit page
   
   @CirrusDCS_TC_17_TenantLoginSecurity @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to navigate to Expired Accounts page
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Expired Accounts and user is able to verify that all the fields which are available on the page 
   
   @CirrusDCS_TC_18_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to view details of Account expired
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Expired Accounts and user is able to verify that all the fields which are available on the page
   Then I verify that User is able to view details of Account expired in the Expired Accounts page
   
   @CirrusDCS_TC_19_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Expired Accounts details as CSV file
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Expired Accounts and user is able to verify that all the fields which are available on the page
   Then I verify that User is able to able to Export Expired Accounts details as CSV file in the History Login audit page
   
   @CirrusDCS_TC_20_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Expired Accounts details as PDF file
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Expired Accounts and user is able to verify that all the fields which are available on the page
   Then I verify that User is able to able to Export Expired Accounts details as PDF file in the History Login audit page
   
   @CirrusDCS_TC_21_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Expired Accounts details as EXCEL file
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Expired Accounts and user is able to verify that all the fields which are available on the page
   Then I verify that User is able to able to Export Expired Accounts details as EXCEL file in the History Login audit page
     
   @CirrusDCS_TC_22_TenantLoginSecurity @Smoke @DCSFullsuite
   Scenario: To verify  whether user is able to navigate to Locked accounts page.
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Locked accounts and user is able to verify that all the fields which are available on the page 
   
   @CirrusDCS_TC_23_TenantLoginSecurity @Smoke @DCSFullsuite
   Scenario: To verify whether user is able to view Locked Tenant account
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Locked accounts and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to view details of Locked Tenant account in the Locked accounts page
   
   @CirrusDCS_TC_24_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether user is able to unlock locked Tenant account
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Locked accounts and user is able to verify that all the fields which are available on the page 
   Then I verify that User able to unlock locked Tenant account in the Locked accounts page
   
   @CirrusDCS_TC_25_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Locked Accounts details as CSV file
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Locked accounts and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to Export Locked Accounts details as CSV file in the Locked accounts page
   
   @CirrusDCS_TC_26_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Locked Accounts details as PDF file
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Locked accounts and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to Export Locked Accounts details as PDF file in the Locked accounts page
  
   @CirrusDCS_TC_27_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Locked Accounts details as EXCEL file
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Locked accounts and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to Export Locked Accounts details as EXCEL file in the Locked accounts page
   
   @CirrusDCS_TC_28_TenantLoginSecurity @Smoke @DCSFullsuite
   Scenario: To verify whether User is able to navigate to Tenant User Audit  page.
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Tenant User Audit  page and user is able to verify that all the fields which are available on the page 
   
   @CirrusDCS_TC_29_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to search User details by Date
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Tenant User Audit  page and user is able to verify that all the fields which are available on the page 
   Then I verify that user is able to search the user details by date in the Tenant User Audit page
   
   @CirrusDCS_TC_30_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Search the User by entering Username
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Tenant User Audit  page and user is able to verify that all the fields which are available on the page 
   Then I verify that user is able to search the user details by entering Username in the Tenant User Audit page
   
   @CirrusDCS_TC_31_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Tenant User Audit details as CSV file.
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Tenant User Audit  page and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to Export Locked Accounts details as CSV file in the Tenant User Audit page
     
   @CirrusDCS_TC_32_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Tenant User Audit details as PDF file.
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Tenant User Audit  page and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to Export Locked Accounts details as PDF file in the Tenant User Audit page
     
   @CirrusDCS_TC_33_TenantLoginSecurity @Regression @DCSFullsuite
   Scenario: To verify whether User is able to Export Tenant User Audit details as CSV file.
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Security and audit module page
   Then I click on the Tenant User Audit  page and user is able to verify that all the fields which are available on the page 
   Then I verify that User is able to Export Locked Accounts details as CSV file in the Tenant User Audit page