@CirrusDCS
Feature: CirrusDCS
I want to use this template for my feature file

#Agency management 

@CirrusDCS_TC_79 @companysetup @agencymanagement @smoke @DCSFullsuite
 Scenario: Verify that Agency management is displayed under Companysetup
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I verify that Agency management module is present 
 
 @CirrusDCS_TC_80 @companysetup @agencymanagement @smoke @DCSFullsuite
 Scenario: Verify the Agency management Page
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I verify the components of Agency management 
 
 @CirrusDCS_TC_81 @companysetup @agencymanagement @smoke @DCSFullsuite
 Scenario: Verify the Agency List section 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I verify the Agency List components 
 
 @CirrusDCS_TC_82 @companysetup @agencymanagement @smoke @DCSFullsuite
 Scenario: Verify the empty text fields in Agency Details section 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I click on the Add New Agency Button 
 Then I verify that all the fields are Emptyin Agency details page

@CirrusDCS_TC_83 @companysetup @agencymanagement @smoke @DCSFullsuite
 Scenario: Verify the components in Agency Details section 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I click on the Add New Agency Button 
 Then I verify the components in Agency Details section 
 
 @CirrusDCS_TC_84 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify the creation of new Agency  
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I click on the Add New Agency Button 
 Then I enter the required details
 Then I verify that the new Agency has been created  
  
 @CirrusDCS_TC_85 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify the created new Agency is displaying in the Agency List  
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I verify the newly created Agency 
 
 @CirrusDCS_TC_86 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify that Agency Code is mandatory field
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I click on the Add New Agency Button 
 Then I enter the details other than Agency code  
 Then I verify the agency code response  
  
  @CirrusDCS_TC_86 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify that Agency Name is mandatory field
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I click on the Add New Agency Button 
 Then I enter the details other than Agency Name
 Then I verify the agency name response  
 
   @CirrusDCS_TC_89 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify that new Agency is not created after accessing the Cancel button 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I click on the Add New Agency Button 
 Then I enter the new required details
 Then I click on the Cancel button 
 Then I verify that new agency has not been created   

   @CirrusDCS_TC_91 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify the creation of duplicate Agency  
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I click on the Add New Agency Button 
 Then I enter the required details
 Then I verify the response that appears
 
    @CirrusDCS_TC_93 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify the creation of agency with same data except mandatory fields
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I click on the Add New Agency Button 
 Then I enter the new required details
 Then I click on Save Button 
 Then I verify that the new Agency has been created
 
 @CirrusDCS_TC_94 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify the agency search
  Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I click on the Search bar and Search for agency 
 Then I verify that in records list the agency is found 
 
 @CirrusDCS_TC_95 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify the searched agency details
  Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I click on the Search bar and Search for agency 
 Then I click on the searched agency 
 Then I verify the agency details 
 
 @CirrusDCS_TC_96 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify the agency details are editable
  Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I click on the Search bar and Search for agency 
 Then I click on the searched agency 
 Then I click on the Edit button 
 Then I Edit the required details 
 Then I verify the response 
 
 @CirrusDCS_TC_97 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify the edited agency details
  Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I click on the Search bar and Search for agency 
 Then I click on the searched agency 
 Then I verify the edited agency details 
 
 @CirrusDCS_TC_98 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify whether agency code is editable 
  Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I click on the Search bar and Search for agency 
 Then I click on the searched agency 
 Then I click on the Edit button  
 Then I verify that agency code is not editable
 
 @CirrusDCS_TC_99 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify the count in agency list 
  Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Agency List section 
 Then I verify the count in Agency list
 
 @CirrusDCS_TC_100 @companysetup @agencymanagement @smoke @DCSFullsuite
 Scenario: Verify the Employee Management section 
  Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Employee Management section
 Then I verify the components in Employee Management
 
 @CirrusDCS_TC_101 @companysetup @agencymanagement @smoke @DCSFullsuite
 Scenario: Verify the components in Import Employee  
  Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Employee Management section
 Then I click on the Import button 
 Then I verify the components in Import Employee
 
 @CirrusDCS_TC_102 @companysetup @agencymanagement @smoke @DCSFullsuite
 Scenario: Verify the components in pop up of Add Employee 
  Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Employee Management section
 Then I click on the Add Employee button 
 Then I verify the components in pop up of Add Employee
 
 @CirrusDCS_TC_103 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify the added employee is displaying  in Employee Management
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Employee Management section
 Then I click on the Add Employee button
 Then I enter the employee details 
 Then I click on Add Employee Save Button 
 Then I verify that  it is displaying in Employee Management
  
  @CirrusDCS_TC_104 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify the employee is not  displaying  in Employee Management after accessing cancel button
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Employee Management section
 Then I click on the Add Employee button
 Then I enter the employee details 
 Then I click on Add Employee Cancel Button
 Then I verify that  it is not displaying in Employee Management
 
 @CirrusDCS_TC_105 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify the mandatory error message 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Employee Management section
 Then I click on the Add Employee button
 Then I enter employee details without employee number
  Then I click on Add Employee Save Button
  Then I verify the error message
  
  @CirrusDCS_TC_106 @companysetup @agencymanagement @smoke @DCSFullsuite
 Scenario: Verify the components in Add location
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Employee Management section
 Then I click on Add Location 
 Then I verify the components in the pop up window
 
 @CirrusDCS_TC_107 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify the components in Add location are Mandatory field
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Employee Management section
 Then I click on Add Location 
 Then I click on Save button without entering any data 
 Then I Verify the error message regrading mandatory field
 
  @CirrusDCS_TC_108 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify that Location can be added
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Employee Management section
 Then I click on Add Location 
 Then I click on Save button by entering the data 
 Then I Verify the response message that addition of location is successfull
 
 @CirrusDCS_TC_109 @companysetup @agencymanagement @regression @DCSFullsuite
 Scenario: Verify that Location cannot be added after accessing cancel button 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I click on the Company setup module
 Then I click on the Agency Management module
 Then I visit the Employee Management section
 Then I click on Add Location 
 Then I click on Cancel button by entering the data 
 Then I click on Device manager Module
 Then I click on Device Setup
 Then I click on Device Edit Button 
 Then I click on Device location Dropdown 
 Then I verify whether location is displayed in the list or not 
 
 
 