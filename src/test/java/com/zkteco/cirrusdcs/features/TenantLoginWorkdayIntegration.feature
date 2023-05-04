@CirrusDCS
Feature: CirrusDCSTenantLoginWorkdayIntegrationModule
  I want to use this template for my feature file
  
   @CirrusDCS_TC_01_TenantLoginWorkdayIntegration @Smoke @DCSFullsuite
   Scenario: Verify whether User is able to login to the tennat login and verify WorkdayIntegration module is displayed with its submenu
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I visit CirrusDCS Tenantlogin and verify WorkdayIntegration module is displayed with its submenu
   
   @CirrusDCS_TC_02_TenantLoginWorkdayIntegration @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to access the Integration Properties and verify that all the fields are displayed in WorkDay Integration Properties page 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I click on the Integration Properties and user is able to verify that all the fields are displayed in WorkDay Integration Properties page
   
   @CirrusDCS_TC_03_TenantLoginWorkdayIntegration @Regression @DCSFullsuite
   Scenario: Verfiy whether is able to access the forward and backward button and verify that the list is displaying accordingly
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I click on the Integration Properties and user is able to verify that all the fields are displayed in WorkDay Integration Properties page
   Then I Verify that user is able to access the pagination btn and the page is displaying accordingly
   
   @CirrusDCS_TC_04_TenantLoginWorkdayIntegration @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the Export button and verify that the file is downloaded to the Device 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I click on the Integration Properties and user is able to verify that all the fields are displayed in WorkDay Integration Properties page
   Then I Verify that user is able to access the Export button and verify that the file is downloaded to the Device
   
   @CirrusDCS_TC_05_TenantLoginWorkdayIntegration @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to access the Edit button in the Action column and verify that the all the fields are displaying in the Edit Property pop up screen 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I click on the Integration Properties and user is able to verify that all the fields are displayed in WorkDay Integration Properties page
   Then I click on the edit button on the Integration Properties page
   Then I verify that user is able to view the all the fields which are available on the edit property page in the Integration Properties page
      
   @CirrusDCS_TC_06_TenantLoginWorkdayIntegration @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the fields in the Edit Property pop screen and verify that the fields are editable 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I click on the Integration Properties and user is able to verify that all the fields are displayed in WorkDay Integration Properties page
   Then I click on the edit button on the Integration Properties page
   Then I verify that user is able to edit the property value in the edit property pop up page
   
   @CirrusDCS_TC_07_11_TenantLoginWorkdayIntegration @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to access the Manual operations page and verify that all the fields are displayed in Manual operations page page 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I click on the Manual operations page and user is able to verify that all the fields are displayed in Manual operations page
   
   @CirrusDCS_TC_08_TenantLoginWorkdayIntegration @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the Select Operation drop down and verify that the options in the drop down can be selected 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I click on the Manual operations page
   Then I verify that user is able to Select Operation from the select operation drop down in the manual operations page 
   
   @CirrusDCS_TC_09_TenantLoginWorkdayIntegration @Regression @DCSFullsuite
   Scenario: Verify whether user is able to enter the data such as property key/value in the search bar and verify that the properties displaying in the table are according to the data entered in the search bar  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I click on the Manual operations page
   Then I verify that user is able to Select Operation from the select operation drop down in the manual operations page
   Then I verify that user is able to search the key or value in the manual operations page 
   
   @CirrusDCS_TC_10_TenantLoginWorkdayIntegration @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to access the Edit button in the Edit column and verify that the fields are displaying in the Edit Property pop up screen 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I click on the Manual operations page
   Then I click on the edit button in the Workday Integration Manual Operation block and all fields are displayed
   
   @CirrusDCS_TC_12_TenantLoginWorkdayIntegration @Regression @DCSFullsuite
   Scenario: Verify  whether user is able to enter the data such as property key/value in the search bar in Workday Integration Manual Operation Details and verify that the properties displaying in the table are according to the data entered in the search bar
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I click on the Manual operations page
   Then I verify that user is able to search key in the workday integration Manual operation details block

   @CirrusDCS_TC_13_TenantLoginWorkdayIntegration @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to click on the LOG hyperlink in the Action column in the Workday Integration Manual Operation Details and verify that all the available fields are displaying
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I click on the Manual operations page
   Then I click on the log link and verify that available fields are displayed on the log details window
   
   @CirrusDCS_TC_14_TenantLoginWorkdayIntegration @Regression @DCSFullsuite
   Scenario: Verify whether user is able to search the msg in the log details page 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I click on the Manual operations page
   Then I verify that user is able to search key in the workday integration Manual operation details block
   Then I click on the log link and verify that user is able to search the msg in the log details page
     
   @CirrusDCS_TC_15_TenantLoginWorkdayIntegration @Regression @DCSFullsuite
   Scenario: Verify whether user is able to view the log is displaying at the Log Detail for at the bottom of the table in Workday Integration Manual Operation Details
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I click on the Manual operations page
   Then I verify that user is able to search key in the workday integration Manual operation details block
   Then I click on the log which is available on the Workday Integration Manual Operation Details block
   Then I verify that user is able to get the jobs details in the Log Detail For block
   
   @CirrusDCS_TC_16_TenantLoginWorkdayIntegration @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the Refresh button in Workday Integration Manual Operation Details and verify that the data entered in the search field in Workday Integration Manual Operation is getting cleared 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I click on the Manual operations page
   Then I enter the key in the search field which is available on the workday integration manual operation details block
   Then I verify that user is able to see that after the clicking on the refresh btn search field get cleared
   
   @CirrusDCS_TC_17_TenantLoginWorkdayIntegration @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to access the Employee Reload sub module and verify that the following fields are displaying under Workday Data Reload page 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the WorkdayIntegration module page
   Then I click on the Employee Reload page
   Then I verify that user is able to view all the fields which is available on the employee reload page