@CirrusDCS
Feature: CirrusDCSTenantBellScheduleSubModule
  I want to use this template for my feature file
  
  
   @CirrusDCS_TC_201_202_203_TenantLoginBellSchedule @DCSFullsuite
   Scenario: To verify whether User is able to Navigate to Bell Schedule page
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Device manager module page
   Then I click on the Bell schedule submodule page
   Then I verify that user is able to view all the field under the bell schedule page
   
   @CirrusDCS_TC_204_TenantLoginBellSchedule @DCSFullsuite
   Scenario: To verify adding the bell schedule in DCS for internal Bell
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Device manager module page
   Then I click on the Bell schedule submodule page
   Then I verify that user is able to add the internal bell 
   
   @CirrusDCS_TC_205_TenantLoginBellSchedule @DCSFullsuite
   Scenario: To verify adding the bell schedule in DCS for External Bell
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Device manager module page
   Then I click on the Bell schedule submodule page
   Then I verify that user is able to add the External bell
   
   @CirrusDCS_TC_206_TenantLoginBellSchedule @DCSFullsuite
   Scenario: To edit the bell schedule for internal bell
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Device manager module page
   Then I click on the Bell schedule submodule page
   Then I verify that user is able to Edit the internal bell
   
   @CirrusDCS_TC_207_TenantLoginBellSchedule @DCSFullsuite
   Scenario: To edit the bell schedule for External bell
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Device manager module page
   Then I click on the Bell schedule submodule page
   Then I verify that user is able to Edit the External bell

   @CirrusDCS_TC_208_TenantLoginBellSchedule @DCSFullsuite
   Scenario: To verify deletion of the bell schedule
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Device manager module page
   Then I click on the Bell schedule submodule page
   Then I verify that user is able to delete the bell
      
   @CirrusDCS_TC_209_TenantLoginBellSchedule @DCSFullsuite
   Scenario: To check the selected bell schedule is getting displayed in RHS
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Device manager module page
   Then I click on the Bell schedule submodule page
   Then I verify that user is able to view selected bell schedule is getting displayed in RHS
   
   



