
@CirrusDCS
Feature: CirrusDCS
  I want to use this template for my feature file
  
   @CirrusDCS_TC_01 @DCSFullsuite
   Scenario: Verify whether User is able to navigate to DcsHostLogin and verify the tenant module
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu
   
   @CirrusDCS_TC_02 @Smoke @DCSFullsuite
   Scenario: Verify whether User is able to check all the fields under tenants modules is diaplayed
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I verify that All the field is displayed in the Tenant Module
   
   @CirrusDCS_TC_03 @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the Tenant code search field and verify it is displaying the tenants according to the input given in search field
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu  
   Then I verify it is displaying the tenants according to the input given in search field
   
   @CirrusDCS_TC_04_A @Regression @DCSFullsuite
   Scenario: Verfiy whether user is able to access the forward button and verify that the list of the page is displaying accordingly
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu  
   Then I Click on the forward btn and pages displaying accordingly
   
   @CirrusDCS_TC_04_B @Regression @DCSFullsuite
   Scenario: Verfiy whether user is able to access the Last forward button and verify that the list of the page is displaying accordingly
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu  
   Then I Click on the Last Forward Btn andLast Page is displayed
   
   @CirrusDCS_TC_04_C @Regression @DCSFullsuite
   Scenario: Verfiy whether user is able to access the firstPage backward button and verify that the list of the page is displaying accordingly
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu  
   Then I Click on the firstPage backward Btn and first Page is displayed
   
   @CirrusDCS_TC_04_D @Regression @DCSFullsuite
   Scenario: Verfiy whether user is able to access the backword button and verify that the list of the page is displaying accordingly
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu  
   Then I Click on the backword btn and pages displaying accordingly
   
   @CirrusDCS_TC_05 @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to view the tenants list is displaying according to the number that is selected in the pagination drop down button
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu  
   Then I select the pages from pagedropdown and list of tenant display accordingly
 
   @CirrusDCS_TC_06 @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to access the Import New tenant button and verify the pop up screen displaying the available fields
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu  
   Then I Click on the Import New Tenant button
   Then I verify pop up screen of Import New Tenant button displayed with the all the fields
   
   @CirrusDCS_TC_07 @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the choose button and select the client from the device 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu  
   Then I Click on the Import New Tenant button
   Then I click on the choose button 
   
   @CirrusDCS_TC_08 @Regression @DCSFullsuite
   Scenario: Verify whether user is able to upload the new Tenant json format file
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu  
   Then I Click on the Import New Tenant button
   Then I click on the choose button 
   Then I click on the upload button which is available on the import Tenant pop up window
   Then I verify it is displaying the tenants according to the uploaded tenant's json file

   @CirrusDCS_TC_09 @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the Cancel button and verify the uploaded Client is not displaying in the Tenant list 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu  
   Then I Click on the Import New Tenant button
   Then I click on the choose button
   Then I click on the cancel button and verify that User is not able to view the client name in the tenant list
 
   @CirrusDCS_TC_10 @Regression @DCSFullsuite
   Scenario: Verify whether user is able to click on the Close button and verify the pop up screen is getting disappeared 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu  
   Then I Click on the Import New Tenant button
   Then I Click on the Close button and pop up window is getting disappeared
 
   @CirrusDCS_TC_11 @Smoke @DCSFullsuite
   Scenario:  Verify whether user is able to view that first tenant in the list is selected by default 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu  
   Then I Verify user is able to view that first tenant in the list is selected by default
   
   @CirrusDCS_TC_12 @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to view that the Basic Info page is displaying by default in Tenant information page 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu  
   Then I  Verify whether user is able to view that the Basic Info page is displaying by default in Tenant information page
   
   @CirrusDCS_TC_13 @Smoke @DCSFullsuite
   Scenario: Verfiy whether user is user able to view the rows under the Basic Info submodule
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I click on the Basic info submodule 
   Then I Verfiy  all the rows are displayed under the Basic Info submodule
   
   @CirrusDCS_TC_14 @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to view the all fields under "Basic Information" rows in the "Basic info" submodule 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I click on the Basic info submodule 
   Then I Verfiy all fields under Basic Information rows are displayed
    
   @CirrusDCS_TC_15 @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to view all the field under the "logo pic" window in the "basic info" page 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I click on the Basic info submodule 
   Then I double click on the logo pic
   Then I Verify all the fields in the logo pic window is displayed
  
   @CirrusDCS_TC_16  @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the choose button and select the valid file format from the device 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Basic info submodule 
   Then I double click on the logo pic
   Then Upload logo window is displayed
   Then I click on the choose button which is available on the upload logo window
   Then I click on the upload button which is available on the upload logo wiondow

   @CirrusDCS_TC_17 @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the upload button and file uploaded and logo is displayed 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I click on the Basic info submodule 
   Then I double click on the logo pic
   #Then I Verify user is able to upload the file
   Then I Verify that user is able to check logo is displayed
   
   @CirrusDCS_TC_18 @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the cancel button and verify that the file is not being uploaded 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I click on the Basic info submodule 
   Then I double click on the logo pic
  # Then I Verify user is able to upload the file
   Then I click on the cancel btn in the client logo window
   Then I verify that respected logo is not displayed
   
   @CirrusDCS_TC_19 @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to access the Close button and verify upload logo pop up is disappearing 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I click on the Basic info submodule 
   Then I double click on the logo pic
   Then I Click on the close btn and upload logo page is disappeared
   
   @CirrusDCS_TC_20 @Regression @DCSFullsuite
   Scenario: Verify whether user is able to view the same logo in tenant which is uploaded in the Host 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I click on the Basic info submodule
   Then I take the screenshort of the respected tenant logo
   Then I login to the particular tenant login with valid credentials
   Then I Click on the Account 
   Then I click on the Account setup Page 
   Then I verify User is able to view the same logo in the resepected tenant Account setup page
 
   @CirrusDCS_TC_21 @Regression @DCSFullsuite
   Scenario: Verify whether user is able to view the code with respect to the tenant selected in the list, which is not editable 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I click on the client code and verify that code is not editable 
   
   @CirrusDCS_TC_22 @Regression @DCSFullsuite
   Scenario: Verify whether user is able to edit the name of the tenant in the Basic information page 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Name file and modify in the Name field
   Then I verify it is displaying the tenants according to the input given in search field
   Then I verify that user is able to modify the tenant name
   
   @CirrusDCS_TC_23 @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to click on the Type dropdown in the Basic information page 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Type dropdown and verify that all the option is displayed
   
   @CirrusDCS_TC_24 @Regression @DCSFullsuite
   Scenario: Verify whether user is able to select the Workday Customer from the option and verify that it is a workday Tenant 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Type dropdown and select the workday from the dropdown
   Then I login to the particular tenant login with valid credentials
   Then I Click on the Account 
   Then I click on the Account setup Page 
   Then I Verify that respected tenant has the workday type 
   
   @CirrusDCS_TC_25_A @Regression @DCSFullsuite
   Scenario: Verify whether user is able to select the Synerion Customer from the option and verify that it is a Synerion Tenant 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Type dropdown and select the Synerion from the dropdown
   Then I login to the particular tenant login with valid credentials
   Then I Click on the Account 
   Then I click on the Account setup Page
   Then I Verify that respected tenant has the Synerion type
   
   @CirrusDCS_TC_25_B @Regression @DCSFullsuite
   Scenario: Verify whether user is able to select the Kronos Customer from the option and verify that it is a Kronos Tenant 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Type dropdown and select the Kronos from the dropdown
   Then I login to the particular tenant login with valid credentials
   Then I Click on the Account 
   Then I click on the Account setup Page
   Then I Verify that respected tenant has the Kronos type
      
   @CirrusDCS_TC_25_C @Regression @DCSFullsuite
   Scenario: Verify whether user is able to select the Indeed Flex Customer from the option and verify that it is a Indeed Flex Tenant 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Type dropdown and select the Indeed Flex from the dropdown
   Then I login to the particular tenant login with valid credentials
   Then I Click on the Account 
   Then I click on the Account setup Page
   Then I Verify that respected tenant has the Indeed Flex type
      
   @CirrusDCS_TC_26 @Regression @DCSFullsuite
   Scenario: Verify whether user is able to click on the status dropdown in the Basic information page 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I click on the status dropdown and verify that all the status is displayed
   
   @CirrusDCS_TC_27 @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to view all the fields in the Address Information row in the Basic information page 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field  
   Then I Verify that use is able to view all the fields in the Address Information row in the Basic information page
   
   @CirrusDCS_TC_28 @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to view the all the options in the Date format and in the Time format
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I Verify that user is able to view the all the options in the Date format and in the Time format
   
   @CirrusDCS_TC_29 @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to view the All fields in the Clock Transaction Page
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I Verify that user is able to view the all the options in the Clock Transaction row
    
   @CirrusDCS_TC_31 @Regression @DCSFullsuite
   Scenario: Verify whether user is able to generate the Api 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I Verify that user is able to generate the Api
   
   @CirrusDCS_TC_32_Security @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to All the fields in the Security submodule 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Security submodule
   Then I verify all the fields in the security submodule is displayed
  
   @CirrusDCS_TC_33_Security @Regression @DCSFullsuite
   Scenario: To verify whether user is able to change the password streangth.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Security submodule
   Then I click on the password strength and select all the dropdown value
   
   @CirrusDCS_TC_34_Security @Regression @DCSFullsuite
   Scenario: To verify whether user is able to set password life span.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I click on the Security submodule
   Then I click on the set password life span and select all the dropdown value   
         
   @CirrusDCS_TC_36_Security @Regression @DCSFullsuite
   Scenario: To verify whether user is able to Set the Track interval time.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I click on the Security submodule
   Then I click on the Track Interval and  set the value and validate it
   
    @CirrusDCS_TC_37_Security @Regression @DCSFullsuite
   Scenario: To verify whether user is able to set the password length.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I click on the Security submodule
   Then I click on the password length. and  set the value and validate it
   
    @CirrusDCS_TC_39_Security @Regression @DCSFullsuite
   Scenario: To verify whether user is able to set Password Tracking
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field  
   Then I click on the Security submodule
   Then I click on the password Tacking and  set the value and validate it
      
   @CirrusDCS_TC_41_Security @Regression @DCSFullsuite
   Scenario: To verify whether user is able to set the Max login trial attempt 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I click on the Security submodule
   Then I click on the Max login trial attempt and set the value and validate it
    
   @CirrusDCS_TC_42_Security @Regression @DCSFullsuite
   Scenario: To verify whether the account is locked  after set number of Max  incorrect login trial attempt .
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Security submodule
   Then I click on the Max login trial attempt and set the value and validate it
   Then I open the respected tenant account and check that validation
  
   @CirrusDCS_TC_43_Security @Regression @DCSFullsuite
   Scenario: To verify whether user is able to set the Lockout Interval.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Security submodule
   Then I click on the Lockout Interval and set the value and validate it 
  
   @CirrusDCS_TC_45_Security @Regression @DCSFullsuite
   Scenario: To verify whether user is able to Enable Send Email when lockout.
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Security submodule
   Then I click on the Send Email when lockout and validate it 
   
   @CirrusDCS_TC_47_primary_contacts @Smoke @DCSFullsuite
   Scenario: To Verify the table in the Primay Contacts submodule
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Primay Contacts submodule
   Then Verify the all the columns which is present in the primary Contacts page
   
   @CirrusDCS_TC_48_primary_contacts @Smoke @DCSFullsuite
   Scenario: To Verify the buttons in Primary Contacts submodule
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Primay Contacts submodule
   Then Verify the all the buttons in Primary Contacts submodule
   
   @CirrusDCS_TC_49_primary_contacts @Smoke @DCSFullsuite
   Scenario: To Verify the fields in the edit option in Primary Contacts submodule is display
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Primay Contacts submodule
   Then I click on the edit button in the Primary contacts submodule
   Then Verify the all the field after the clicking the edit button
      
   @CirrusDCS_TC_50_primary_contacts @Smoke @DCSFullsuite
   Scenario: To Verify the fields after the click on the Add button in Primary Contacts submodule is display
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Primay Contacts submodule
   Then I click on the addNew button in the Primary contacts submodule
   Then Verify the all the field after the clicking the Add button
   
   @CirrusDCS_TC_51_primary_contacts @Regression @DCSFullsuite
   Scenario: To Verify the create new primary contact in the primary contacts submodule
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Primay Contacts submodule
   Then I click on the addNew button in the Primary contacts submodule
   Then I create new primary contact
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Primay Contacts submodule
   Then I verify that primary contact is created in the primary contact page
    
   @CirrusDCS_TC_52_Configurations @Smoke @DCSFullsuite
   Scenario: TO Verify whether user is able to access the Configurations submodule and verify the all the fields in that page 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Configurations submodule
   Then I Verify all the fields in the configurations submodule
   
   @CirrusDCS_TC_53_Configurations @Smoke @DCSFullsuite
   Scenario: TO Verify whether user is able to view the all the property which are present on the page
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Configurations submodule
   Then I Verify all the property which are present on the Configurations page
     
   @CirrusDCS_TC_54_Configurations @Regression @DCSFullsuite
   Scenario: To Verify whether user is able to Edit the property value 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Configurations submodule
   Then I click on the Edit button which is presented on the configurations page
   Then User is able to edit the property value in the Configurations page
   Then I Click on the Save button which is present on the edit Property window
   Then I verify user is able to change the property value 
   
   @CirrusDCS_TC_57_Configurations @Regression @DCSFullsuite
   Scenario: To Verify whether the user is able to perform action as the HOST or TENANT radio buttons 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Configurations submodule
   Then I click on the Edit button which is presented on the configurations page
   Then I change the control level which is present on the edit Property window
   Then I Click on the Save button which is present on the edit Property window
   Then I verify user is able to change the control level 
   
   @CirrusDCS_TC_58_Configurations @Regression @DCSFullsuite
   Scenario: Verify whether user is able to view that for the respective tenant, control level is working for the specific one which is selected in the radio button for the respective configuration property  
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Configurations submodule
   Then I search the property in the configuration page
   Then I click on the Edit button which is presented on the configurations page
   Then I change the control level which is present on the edit Property window
   Then I Click on the Save button which is present on the edit Property window
   Then I verify user is able to change the control level 
     
   @CirrusDCS_TC_59_Configurations @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the Export button and verify that the Configuration property list document has been downloaded
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Configurations submodule
   Then I click on the Export button and verify user is able to download all the configuration list
   
   @CirrusDCS_TC_60_Configurations @Regression @DCSFullsuite
   Scenario: Verify whether user is able to view that the values of property is getting restored to default values 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Configurations submodule
   Then I verify that after click on the copy default btn default value should be restore
    
   @CirrusDCS_TC_61_Configurations @Regression @DCSFullsuite
   Scenario: Verify whether user is able sync the new configuration property to the list  
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Configurations submodule
   Then I click on the new/syn btn
   Then I view the Property details page and select the new property and click on the syn btn
   Then I verify that new property should be syn in the configurations page
   
   @CirrusDCS_TC_62_jobs @Smoke @DCSFullsuite
   Scenario: Verfiy whether user is user able to click on the job menu and all the present columns are displayed
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I verify after the clicking on the job menu and all the present columns are displayed  
    
   @CirrusDCS_TC_63_jobs @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the edit button in the action column and verify the fields to be displayed in the Edit Job page
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I verify after the clicking on the job menu and all the present columns are displayed
   Then I click on the Edit icon which is present on the Actions columns
   Then I verify that edit window displayed with its respected fields
   
   @CirrusDCS_TC_64_jobs @Regression @DCSFullsuite
   Scenario: Verify whether user is able to select the start date from the drop down option and verify that the records are displaying as per the start date selected 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field  
   Then I visit job menu page
   Then I click on the perticular jobs
   Then I verify it is displaying the tenants according to the input given in search field
   Then I visit job menu page
   Then I Verify that user is able to change the job status
   
   @CirrusDCS_TC_65_jobs @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to access the LOGS option and verify that the VIEW JOB LOGS pop up screen with available fields
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I verify after the clicking on the job menu and all the present columns are displayed
   Then I click on the logs icon
   Then I verify all the fields are displayed in the view job logs page
   
   @CirrusDCS_TC_66_jobs @Regression @DCSFullsuite
   Scenario: Verify whether user is able to select the start date from the drop down option and verify that the records are displaying as per the start date selected 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I verify after the clicking on the job menu and all the present columns are displayed
   Then I click on the logs icon
   Then I select the end date from the End Time drop down and data is displayed based on the date
   
   @CirrusDCS_TC_67_jobs @Regression @DCSFullsuite
   Scenario: Verify whether user is able to action the ACTIVE hyper link and verify that it changes to the INACTIVE (check vice versa)
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field  
   Then I visit job menu page
   Then I click on the perticular jobs
   Then I verify it is displaying the tenants according to the input given in search field
   Then I visit job menu page
   Then I Verify that user is able to change the job status
    
   @CirrusDCS_TC_68_jobs @Regression @DCSFullsuite
   Scenario: Verify whether user is able to click on the create default jobs button and verify that default jobs are updated successfully
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field  
   Then I visit job menu page
   Then I click on the create default jobs button and Verify that default jobs are updated successfully
   
   @CirrusDCS_TC_69_jobs @Regression @DCSFullsuite
   Scenario: Verify whether user is able to click on the New Job button and verify that all the fields are displayed
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field  
   Then I visit job menu page
   Then I click on the New Job button and Verify that all the fields are displayed
   
   @CirrusDCS_TC_71_A_Jobs @Regression @DCSFullsuite
   Scenario: Verify whether user is able to create a new jobs and new jobs is displayed in the screen
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field  
   Then I visit job menu page
   Then I click on the New Job button and fill all the required fields and jobs create successfully
  
   @CirrusDCS_TC_71_B_Jobs @Regression @DCSFullsuite
   Scenario: Verify whether user is able to get the alert msg when user click on the Save btn without fill all the required field
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I visit job menu page
   Then I click on the New Job button and click on the save btn without fill all the required fields
   Then I verify that alert msg is displayed    
    
   @CirrusDCS_TC_71_C_Jobs @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to get the schedule type options
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I visit job menu page
   Then I click on the New Job button and click on the Schedule Type field 
   Then I verify that all the schedule types options are displayed    
   
   @CirrusDCS_TC_71_D_Jobs @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to get the all the  "Run On" option for Minute  schedule type 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field  
   Then I visit job menu page
   Then I click on the New Job button and click on the Schedule Type field 
   Then I verify that all the Run on options for Minute schedule type is displaayed     

   @CirrusDCS_TC_71_E_Jobs @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to get the all the  "Run On" option for hours  schedule type 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field  
   Then I visit job menu page
   Then I click on the New Job button and click on the Schedule Type field 
   Then I verify that all the Run on options for hours schedule type is displaayed 
   
   @CirrusDCS_TC_71_F_Jobs @Regression @DCSFullsuite
   Scenario: Verify whether user is able to disable the active field
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field  
   Then I visit job menu page
   Then I click on the New Job button and click on the Schedule Type field 
   Then I click on the active field
   
   @CirrusDCS_TC_72_Module @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to access the Module tab and verify that the all the ModuleName is dispalying
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I Click on the Module menu and verify all the webelement 
   
   @CirrusDCS_TC_73_74_Module @Regression @DCSFullsuite
   Scenario: Verify whether user is not able to access the respective modules in the tenant which are disdabled in the Host
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I Click on the module btn
   Then I Select actions column for tenant module
   Then I click on the save btn which is available on the Module page
   Then I click on the yes btn which is available on the confirmation pop up window
   Then I login to the particular tenant login with valid credentials
   Then I verify that all the selected pages are enable or disable   
   
   @CirrusDCS_TC_75_Export @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to access the Export tab and verify that the "Export Client As Json" button is displaying 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I Click on the Export submenu
   Then I verify the Export Client As Json button is displaying
   
   @CirrusDCS_TC_76_Export @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the Export Client As Json button and verify that the file has to be downloaded 
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I Click on the Export submenu
   Then I verify user is able to download the tenant json file
  
   @CirrusDCS_TC_77_primary_contacts @Regression @DCSFullsuite
   Scenario: Verify whether user is not able to login to the respective tenant account with the created primary user with wrrong password
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Primay Contacts submodule
   Then I click on the addNew button in the Primary contacts submodule
   Then I create new primary contact
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Primay Contacts submodule
   Then I verify that primary contact is created in the primary contact page
   Then I login to the tenant login with valid credentials
   Then I verify user is able to login to the account
   
   @CirrusDCS_TC_78_primary_contacts @Regression @DCSFullsuite
   Scenario: Verify whether user is not able to login to the respective tenant account with the created primary user with wrrong password
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Primay Contacts submodule
   Then I click on the addNew button in the Primary contacts submodule
   Then I create new primary contact
   Then I verify it is displaying the tenants according to the input given in search field
   Then I click on the Primay Contacts submodule
   Then I verify that primary contact is created in the primary contact page
   Then I login to the tenant login with invalid credentials
   Then I verify user is not able to login to the account










   @CirrusDCS_TC_
   Scenario: Verfiy whether user is user able to click on the job menu and all the present columns are displayed
   #Given I visit CirrusDCS HostLogin page
   #Then I visit CirrusDCS HostLogin with valid credentials
   #Then I visit CirrusDCS HostLogin and verify Tenants menu  
   #Then I visit job menu page
   #Then I verify after the clicking on the jobs log and logs page is displayed
   
   
   @CirrusDCS_TC_18_
   Scenario: Verfiy whether user is user able to click on the yes btn in the module page then successful msg is displyed
   #Given I visit CirrusDCS HostLogin page
   #Then I visit CirrusDCS HostLogin with valid credentials
   #Then I visit CirrusDCS HostLogin and verify Tenants menu  
   #Then I Click on the module btn and click on save button
   #Then I verify after the clicking on the yes btn and successful msg is displayed
    
   @CirrusDCS_TC_19_
   Scenario: Verfiy whether user is able to click on the No btn in the module page then Confirmation page is disappeared from the screen
   #Given I visit CirrusDCS HostLogin page
   #Then I visit CirrusDCS HostLogin with valid credentials
   #Then I visit CirrusDCS HostLogin and verify Tenants menu  
   #Then I Click on the module btn and click on save button
   #Then I verify after the clicking on the No btn and Confirmation page is disappeared from the screen
   
   @CirrusDCS_TC_
   Scenario: Verfiy whether user is user able to click on the Action cancel btn and confirmation page is displayed
   #Given I visit CirrusDCS HostLogin page
   #Then I visit CirrusDCS HostLogin with valid credentials
   #Then I visit CirrusDCS HostLogin and verify Tenants menu  
   #Then I visit job menu page
   #Then I verify after the clicking on the Action cancel btn and confirmation page is displayed

   
   
    

 

 

 