@CirrusDCS
Feature: CirrusDCS

@CompanySetup_TC_01 @smoke @DCSFullsuite
Scenario: To navigate to organization page
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on organization submodule
Then I verify organizationn page displayed or not

@CompanySetup_TC_02 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Select organization Type
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on organization submodule
Then I verify organizationn page displayed or not
Then I Click on organization type dropdown
Then I click on organization type
Then I click on organization type sub list right button
Then I count number of sub org type
#Then I make a Total count of organization 

@CompanySetup_TC_03 @Regression @DCSFullsuite
Scenario: To verify whether User is able to view organization details
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on organization submodule
Then I verify organizationn page displayed or not
Then I Click on organization type dropdown
Then I click on organization type
Then I click on organization type sub list right button
#Then I count number of sub org type
Then I verify selected org details is displayed or not

@companySetup_TC_04 @Regression @DCSFullsuite
Scenario: To verify whether User is able to search organization
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on organization submodule
Then I verify organizationn page displayed or not
Then I Enter the Organization name in the search field
Then I click on org search button
Then I verfy whether org details displayed or not

#Employees
@companySetup_TC_05 @Regression @DCSFullsuite
Scenario: To verify whether User is able to navigate to Employees page
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not

@companySetup_TC_06 @Regression @DCSFullsuite
Scenario: To verify whether User is able to view Employees in Employee Details Table
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then I verify Employees details displayed or not

@companySetup_TC_07 @Regression @DCSFullsuite
Scenario: To verify whether User is able to search Employee
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then I verify Employees details displayed or not
Then Enter the Employee details in Employee search field
Then I click on Employee search button
Then i verify whether Employee searched or not

@companySetup_TC_08 @Regression @DCSFullsuite
Scenario: To verify whether User is able to search Active Employees
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then I verify Employees details displayed or not
Then I click on Employee status dropdown
Then I select the Active status
Then I select a employee from table
Then I verify employee status

@companySetup_TC_09 @Regression @DCSFullsuite
Scenario: To verify whether User is able to search inactive Employees
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then I verify Employees details displayed or not
Then I click on Employee status dropdown
Then I select the Inactive status
Then I select a employee from table
Then I verify employee inactive status

@companySetup_TC_10 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Search Employee by Advance search
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then I verify Employees details displayed or not
Then I click on Advance search Dropdown
Then I Enter position in text field
#Then I Enter Location Iin text field
Then I enter organization in Text field
Then I Enter Time type in text field
#Then I Enter Work Type in text field
Then I Enter Pay type in text field
#Then I Enter worker Id type in Text field
Then I click on Search Button
Then I verify whether advance search is successful 

@companySetup_TC_11 @Regression @DCSFullsuite
Scenario: To verify whether User is able to search employee by organization type
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then I verify Employees details displayed or not
Then I click on organizationtype dropdown
Then I Click on required organization type
Then I click on Employee search button

@companySetup_TC_12 @Regression @DCSFullsuite
Scenario: To verify whether all field of Employee basic information is present
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then Enter the Employee details in Employee search field
Then I click on Employee search button
Then i click on Employee selected
Then I verify Employee information table

@companySetup_TC_13 @Regression @DCSFullsuite
Scenario: To verify whether User is able view Employee Basic information
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then Enter the Employee details in Employee search field
Then I click on Employee search button
Then i click on Employee selected
Then I verify Employee information table
Then I verify Employee information 

@companySetup_TC_14 @Regression @DCSFullsuite
Scenario: To verify whether User is  able to Reload Employee
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then Enter the Employee details in Employee search field
Then I click on Employee search button
Then i click on Employee selected
Then I verify Employee information table
Then I verify Employee information
Then I click on Reload employee Button
Then I Click on Yes Button
#Then I verify employee reloaded or not

@companySetup_TC_15 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Inactivate the Employee
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then Enter the Employee details in Employee search field
Then I click on Employee search button
Then i click on Employee selected
Then I verify Employee information table
Then I verify Employee information
Then I verify Employee is active or inactive and click on Button
Then I verify the status changed

@companySetup_TC_17 @Regression @DCSFullsuite
Scenario: To verify whether User is able to sync inactivated employee to the Device
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then Enter the Employee details in Employee search field
Then I click on Employee search button
Then i click on Employee selected
Then I verify Employee information table
Then I verify Employee information
Then I verify Employee job status and make employee inactive
#Then I Make employee inactive
Then I make logout 
Given login in to the tenant  page
Then I navigate to Device data sync
Then I Click on sync employee radio Button
Then I Enter Employee Nunber in quicksearch text field
Then I Click on quicksearch search Button
Then I verify whether employee is available

@companySetup_TC_18 @Regression @DCSFullsuite
Scenario: To verify whether User can activate the Employee
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then Enter the Employee details in Employee search field
Then I click on Employee search button
Then i click on Employee selected
Then I verify Employee information table
Then I verify Employee information
Then I make employee active
Then I verify whether employee status updated to active

@companySetup_TC_19 @Regression @DCSFullsuite
Scenario: To verify whether User is  able to view Employee Attendence Information
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then Enter the Employee details in Employee search field
Then I click on Employee search button
Then i click on Employee selected
Then I click on Employee Attendence information Tab
Then I verify whether all the field are displayeds

@companySetup_TC_20 @Regression @DCSFullsuite
Scenario: To verify whether User is able to make Changes for Employee
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then Enter the Employee details in Employee search field
Then I click on Employee search button
Then i click on Employee selected
Then I click on Employee Attendence information Tab
Then I verify whether all the field are displayeds
Then I Enter badge number
Then I change verify mode
Then I Change the device permission
Then I click on save Button
Then I verify the changes made

@companySetup_TC_22 @Regression @DCSFullsuite
Scenario: To verify whether User is able to View Employee Assigned Device
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then Enter the Employee details in Employee search field
Then I click on Employee search button
Then i click on Employee selected
Then I click on Employee Attendence information Tab
Then I verify whether Assigned device Button

@companySetup_TC_23 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Drop Assigned device for Employee
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on Employees sub module
Then I verify whether Employees pages displayed or not
Then Enter the Employee details in Employee search field
Then I click on Employee search button
Then i click on Employee selected
Then I click on Employee Attendence information Tab
Then I verify whether Assigned device Button
Then I click on Assigned device Button
Then I selct the Device to be dropped off
Then I click on drop assignment device Button
Then I verify the whether device is dropped off

@companySetup_TC_24 @smoke @DCSFullsuite
Scenario: To verify whether User is able to Navigate to Employee groups
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on  Employee Groups sub module
Then I verify whether  Employee Groups page

@companySetup_TC_25 @Regression @DCSFullsuite
Scenario: To verify whether User is able Create New Employee Group
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on  Employee Groups sub module
Then I verify whether  Employee Groups page
Then I click  on Add New Button
Then I verify whether Detail Info window is displayed and all fields are present
Then I Enter Group code
Then I Enter Group Name and Description
Then I Enter the Group criteria in Group definition field
Then I click on Deviceinfo save Button
Then I verify creationn of new group

@companySetup_TC_26 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Edit the Group details
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on  Employee Groups sub module
Then I verify whether  Employee Groups page
Then I select required Employee group and click on Edit Button
Then I Enter  New Group code
Then I Enter  New Group Name and Description
Then I click on Deviceinfo save Button
Then I verify Edit of Employee Group

@companySetup_TC_27 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add employee to the Group
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on  Employee Groups sub module
Then I verify whether  Employee Groups page
Then I select required Employee group and click on Edit Button
Then I click on Add Employee Button
Then I Enter Employee number in search field and click on search Button
Then I select the Employee searched
Then I Click on Add to group Button
Then I verify whether the employee is added to group

@companySetup_TC_28 @Regression @DCSFullsuite
Scenario: To verify whether User is able to remove Employee from the group
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on  Employee Groups sub module
Then I verify whether  Employee Groups page
Then I select required Employee group and click on Edit Button
Then I Select the required Employee
Then I Click on Remove Employee Button
Then I verify whether employee removed or not

@companySetup_TC_29 @Regression @DCSFullsuite
Scenario: To verify whether User is able to load employee
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on  Employee Groups sub module
Then I verify whether  Employee Groups page
Then I select required Employee group and click on Edit Button
Then I Click on Load Employee Button
Then I verify whether Employees got loaded

@companySetup_TC_30 @smoke @DCSFullsuite
Scenario: To verify whether User is able to View Group Details
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on  Employee Groups sub module
Then I verify whether  Employee Groups page
Then I select required Employee group and click on Edit Button
Then I verify whether group details are displayed

@companySetup_TC_31 @Regression @DCSFullsuite
Scenario: To Delete Employee Group 
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on  Employee Groups sub module
Then I verify whether  Employee Groups page
Then I Select required Employee group and click on Delete Button
Then I verify whether Group is deleted successfully

@companySetup_TC_32 @smoke @DCSFullsuite
Scenario: To verify whether User is able to Navigate to Time Off type pay code
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on TimeoffTimepay submodule
Then I verify whether TimeoffTimepay page is displayed

#@companySetup_TC_33 @Regression(skipped)

@companySetup_TC_34 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add individual code
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on TimeoffTimepay submodule
Then I verify whether TimeoffTimepay page is displayed
Then I select the Default group
Then I click on Add Code Button
Then I Enter Details in the text field
Then I Click on Add code Save Button
Then I verify whethercode is added

@companySetup_TC_35 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add code with Unit as Day
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on TimeoffTimepay submodule
Then I verify whether TimeoffTimepay page is displayed
Then I select the Default group
Then I click on Add Code Button
Then I enter neccessary details and unit as Day
Then I Click on Add code Save Button

@companySetup_TC_36 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add code with Unit as Hour
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on TimeoffTimepay submodule
Then I verify whether TimeoffTimepay page is displayed
Then I select the Default group
Then I click on Add Code Button
Then I enter neccessary details and unit as Hour
Then I Click on Add code Save Button

@companySetup_TC_37 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add code with "Time off Type" as Both
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on TimeoffTimepay submodule
Then I verify whether TimeoffTimepay page is displayed
Then I select the Default group
Then I click on Add Code Button
Then I Enter Details in the text field and Timeofftype as Both
Then I Click on Add code Save Button
Then I verify whethercode is added


@companySetup_TC_38 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add code with "Time off Type" as Full
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on TimeoffTimepay submodule
Then I verify whether TimeoffTimepay page is displayed
Then I select the Default group
Then I click on Add Code Button
Then I Enter Details in the text field and Timeofftype as Full
Then I Click on Add code Save Button
Then I verify whethercode is added

@companySetup_TC_39 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add code with "Time off Type" as Partial
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on TimeoffTimepay submodule
Then I verify whether TimeoffTimepay page is displayed
Then I select the Default group
Then I click on Add Code Button
Then I Enter Details in the text field and Timeofftype as partial
Then I Click on Add code Save Button
Then I verify whethercode is added

@companySetup_TC_40 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add code with include weekend
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on TimeoffTimepay submodule
Then I verify whether TimeoffTimepay page is displayed
Then I select the Default group
Then I click on Add Code Button
Then I Enter Details in the text field and include Weekend
Then I Click on Add code Save Button
Then I verify whethercode is added

#@companySetup_TC_41-50 @Regression(skipped)


@companySetup_TC_45 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add pay code to  new Group
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on TimeoffTimepay submodule
Then I verify whether TimeoffTimepay page is displayed
Then I select the Group
Then I Click on assignpaycode Button
Then I select the paycodes
Then I click on assign pay codes to group
Then I verify whether pay codes are added to group

@companySetup_TC_52 @Regression @DCSFullsuite
Scenario: To verify whether User is able to navigate to  Bio-Attestation page
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I click on Bioattesation
Then I verify whether Bioattestation page is displayed

@companySetup_TC_53 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add New Face type Bio-Attestation
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I click on Bioattesation
Then I verify whether Bioattestation page is displayed
Then I click on New Button
Then I Enter Bioattestation name
Then I select Bioattestation Type
Then I click on Add language Button
Then I select the Language 
Then I Enter attestation policy
Then I click on AttSave Button 
Then I verify wherther created Bioattstation is saved or not

@companySetup_TC_54 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add New Fingerprint type Bio-Attestation
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I click on Bioattesation
Then I verify whether Bioattestation page is displayed
Then I click on New Button
Then I Enter Bioattestation name finger
Then I select Bioattestation Type Finger
Then I click on Add language Button
Then I select the Language 
Then I Enter attestation policy
Then I click on AttSave Button 
Then I verify wherther created Bioattstation finger is saved or not

@companySetup_TC_55 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add new Bio-Attestaton with language as English
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I click on Bioattesation
Then I verify whether Bioattestation page is displayed
Then I click on New Button
Then I Enter Bioattestation name
Then I select Bioattestation Type
Then I click on Add language Button
Then I select the Language 
Then I Enter attestation policy
Then I click on AttSave Button 
Then I verify wherther created Bioattstation is saved or not

@companySetup_TC_57 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add new Bio-Attestaton with with multiple language
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I click on Bioattesation
Then I verify whether Bioattestation page is displayed
Then I click on New Button
Then I Enter Bioattestation name multiple lang
Then I select Bioattestation Type
Then I click on Add language Button
Then I select the Language 
Then I Enter attestation policy
Then I click on Add language Button
Then I select the  New Language
#Then I Enter attestation policy 
Then I Enter attestation policy 2
Then I click on AttSave Button 
Then I verify wherther created Bioattstation with multiple lang is saved or not

@companySetup_TC_58 @Regression @DCSFullsuite
Scenario: To verify whehther User is able to Edit the Bio-Attestation
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I click on Bioattesation
Then I verify whether Bioattestation page is displayed
Then I select the required BioAttestaion profile and click on Edit Button
Then I make the changes in the profile 
Then I click on AttSave Button 
Then I verify wherther created Bioattstation with changes is saved or not

@companySetup_TC_59 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Delete the Bio-Attestaion
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I click on Bioattesation
Then I verify whether Bioattestation page is displayed
Then I select the required BioAttestaion profile and click on Delete  Button
Then I verify whether Deleted BioAttsprofille is deleted from the list

@companySetup_TC_60 @Regression @DCSFullsuite
Scenario: To verify whether User is able to search the Bio-Attestaion created
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I click on Bioattesation
Then I verify whether Bioattestation page is displayed
Then I Enter BioAttestation Name in the Search field
Then I click on BioAtts search Button
Then I verify whether search is successfull or not


@companySetup_TC_61 @Smoke @DCSFullsuite
Scenario: To verify whether User is able to Navigate to  Questions page
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I move cursor on General Attestation
Then I click on Question submodule
Then I verify whether Questions page is displayed or not

@companySetup_TC_62 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add New Question
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I move cursor on General Attestation
Then I click on Question submodule
Then I verify whether Questions page is displayed or not
Then I click on Qns page New button
Then I Enter Question
Then I Enter Question Name
Then I click on Response Button Dropdown
Then I select Response1
Then I click on Add Button
Then I click on Response Button Dropdown
Then I select Response2
Then I click on Qnspage Save Button
#Then I verify whether Qns got created or not

@companySetup_TC_63 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Edit the Questions
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I move cursor on General Attestation
Then I click on Question submodule
Then I verify whether Questions page is displayed or not
Then I click on Qns page New button
Then I Edit the Question
Then I Enter Question Name
Then I click on Response Button Dropdown
Then I select Response1
Then I click on Add Button
Then I click on Response Button Dropdown
Then I select Response2
Then I click on Qnspage Save Button
#Then I verify whether Qns got Edited or not

@companySetup_TC_64 @Regression @DCSFullsuite
Scenario: To verify whether question created is reflecting in Profile page
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I move cursor on General Attestation
Then I click on Profile Sub module
Then I click on profile New Button
Then I click on Question1 dropdown
Then I verify whether required question is reflected in dropdown list


@companySetup_TC_65 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Delete the Question
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I move cursor on General Attestation
Then I click on Question submodule
Then I verify whether Questions page is displayed or not
Then I Enter Question in search field
Then I click on Search Button of Seach TF
Then I verify qns ans click on Delete Button
Then I verify whether Qns is deleted or not

@companySetup_TC_66 @Smoke @DCSFullsuite
Scenario: To verify whether User is able to Navigate to Profile Page
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I move cursor on General Attestation
Then I click on Profile Sub module

@companySetup_TC_67 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add New profile
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I move cursor on General Attestation
Then I click on Profile Sub module
Then I click on profile New Button
Then I Enter profile Name
Then I Enter profile Description
Then I click on Question1 dropdown
Then I select the required question from dropdown
Then I click on Map_Clock Data Field dropdown
Then I select the MaMap_Clock Data 
Then I click on profile save Button 
Then I verify whether Created new profile is listed in Profile list 

@companySetup_TC_68 @Regression @DCSFullsuite
Scenario: To verify whether User is able to Add multiple questions for profile
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I move cursor on General Attestation
Then I click on Profile Sub module
Then I click on profile New Button
Then I Enter profile Name with 2 Qns
Then I Enter profile Description
Then I click on Question1 dropdown
Then I select the required question from dropdown
Then I click on Map_Clock Data Field dropdown
Then I select the MaMap_Clock Data 
Then I Enter value for setvalue TF of Qns1 Yes Button
Then I click on action dropdown of Qns1 Yes Button
Then I select the Action of Yes Button of Qns1 
Then I Enter value for setvalue TF of Qns1 No Button
Then I click on action dropdown of Qns1 No Button
Then I select the Action of No Button of Qns1
Then I click on Qns Add Button
Then I click on Question2 dropdown
Then I select the required 2nd question from dropdown
Then I click on Map_Clock Data2 Field dropdown
Then I select the MaMap_Clock2 Data 
Then I click on Link to Question Dropdown
Then I select the Qns to be linked
Then I click on Link to Button Dropdown
Then I select Link Button 
Then I click on profile save Button 
Then I verify whether Created new profile is listed in Profile list 

@companySetup_TC_69 @Regression @DCSFullsuite
Scenario: To Edit the Profile
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I move cursor on General Attestation
Then I click on Profile Sub module
Then I Search the Profile need to be Edited
Then I click on Edit Button of the profile
Then I Edit the profile
Then I click on profile save Button 
Then I Verify whether Edited profile is updated

@companySetup_TC_70 @Regression @DCSFullsuite
Scenario: To verify whether User should be able to Delete the Profile
Given login in to the tenant  page
Then I Click on Company setup module
Then I click on attestation module
Then I move cursor on General Attestation
Then I click on Profile Sub module
Then I Search the Profile need to be Deleted
Then I click on Delete Button of the profile
Then I verify whether profile is Deleted



