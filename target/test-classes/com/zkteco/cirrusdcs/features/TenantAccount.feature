@CirrusDCS
Feature: CirrusDCSTenantLoginAccountModule
  I want to use this template for my feature file
  
  
   @CirrusDCS_TC_01_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether User is able to login to the tennat login and verify Account module is displayed with its submenu
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I visit CirrusDCS Tenantlogin and verify Account module is displayed with its submenu
   
   @CirrusDCS_TC_02_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the Account Setup and verify the all Tabs are displaying in the Account Setup 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I verify that user is able to view the all the menu under the company setup submodule
   
   @CirrusDCS_TC_03_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the Basic info submenu under the Account setup submodule and verify the all fields are displaying in the Account Setup 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Basic info submenu
   Then I verify that user is able to view the all the fields under the Basic info submenu 
   
   @CirrusDCS_TC_04A_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to view the info in the CODE,TYPE,STATUS and ENABLED are non editable and verify that the info is same as given in the Host
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Basic info submenu
   Then I verify that user is able to view the info in the CODE,TYPE,STATUS and ENABLED are non editable 
   
   @CirrusDCS_TC_04B_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to view the info in the CODE,TYPE,STATUS and ENABLED are same as given in the host
   Given I visit CirrusDCS HostLogin page
   Then I visit CirrusDCS HostLogin with valid credentials
   Then I visit CirrusDCS HostLogin and verify Tenants menu 
   Then I verify it is displaying the tenants according to the input given in search field 
   Then I View the code, Type and status of the tenant and open the new window
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Basic info submenu
   Then I verify that user is able to view the the info in the CODE,TYPE,STATUS and ENABLED are same as given in the host login page
   
   @CirrusDCS_TC_05_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to view the info in the NAME,URL,COUNTRY, ADDRESS 1,ADDRESS 2,ADDRESS 3,CITY,STATE, ZIP CODE,PHONE,DATE FORMAT,TIME FORMAT,CLIENT LOGO and DISPLAY and verify that the information edited in these fields get reflects in the HOST
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Basic info submenu
   Then I edit the all the field under the Basic info submenu
   
   @CirrusDCS_TC_07_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to edit or enter the data in the fields and save the information 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Basic info submenu
   Then I verify that user is able to save the information
   
   @CirrusDCS_TC_08_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to view the all fields in the Password and Policy tab
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Password Policy submenu
   Then I view all the fields under the password and polity tab
   
   @CirrusDCS_TC_09_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to view the same data in the Password Policy which is given the Host 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Password Policy submenu
   Then I get the all the value which is present in the password polity page and cross check in the host login page
   
   @CirrusDCS_TC_10_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to view the changes in Host which are made in Tenant  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Password Policy submenu
   Then I Modify the field and that is also reflected in hostlogin page
   
   @CirrusDCS_TC_11_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to change the password streangth  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Password Policy submenu
   Then I click on the password strength tap and view all the options
   
   @CirrusDCS_TC_12_TenantLoginAccount @DCSFullsuite
   Scenario: Verify  whether user is able to set password life span  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Password Policy submenu
   Then I click on the set password life span tap and set the password life span
   
   @CirrusDCS_TC_14_TenantLoginAccount @DCSFullsuite
   Scenario: Verify  whether user is able to Set the Track interval time  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Password Policy submenu
   Then I click on the set Track interval time tap and set the password life span
   
   @CirrusDCS_TC_15_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to set the password length 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Password Policy submenu
   Then I click on the set the password length tap and set the the password length
   
   @CirrusDCS_TC_16_TenantLoginAccount @DCSFullsuite
   Scenario: Verify  whether set password length policy is reflecting in Host page
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Password Policy submenu
   Then I click on the set the password length tap and set the the password length and that is reflected in the hostpage 
   
   @CirrusDCS_TC_17_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to set Password Tracking. 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Password Policy submenu
   Then I click on the set the Password Tracking tap and set the Password Tracking
    
   @CirrusDCS_TC_19_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to set the Max login trial attempt 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Password Policy submenu
   Then I click on the set the Max login trial attempt tap and set the set the Max login trial attempt
   
   @CirrusDCS_TC_20_TenantLoginAccount @DCSFullsuite
   Scenario: Verify  whether the account is locked after set number of Max  incorrect login trial attempt 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Password Policy submenu
   Then I click on the set the Max login trial attempt tap and set the set the Max login trial attempt
   Then I open the respected tenant account and check that validation 
         
   @CirrusDCS_TC_21_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to set the Lockout Interval. 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Password Policy submenu
   Then I click on the set the Lockout Interval tap and set the Lockout Interval
          
   @CirrusDCS_TC_22_TenantLoginAccount @DCSFullsuite
   Scenario: Verify  whether user is able to Enable Send Email when lockout 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the Password Policy submenu
   Then I click on the Send Email when lockout and validate it in the tenant login page
   
   @CirrusDCS_TC_24_TenantLoginAccount @DCSFullsuite
   Scenario: Verify  whether user is able to visit the two factor Authentication tap and view all the fields
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the two factor Authentication submenu
   Then I view all the fields under the two factor authentication tap
   
    @CirrusDCS_TC_25_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the session timeout field and verify that it is working accordingly
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the two factor Authentication submenu
   Then I verify that user is able to access the session timeout field and verify that it is working accordingly
      
   @CirrusDCS_TC_28_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the Configuration tab and verify the all fields in the page are displayed 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the configuration submenu
   Then I verify that user is able to view all the fields in the configuration page
   
   @CirrusDCS_TC_29_35_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to view the different lists of property in the table  configuration 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the configuration submenu
   Then I verify that user is able to view all the property key in the configuration page
  
   @CirrusDCS_TC_33_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the Export button and verify that the Configuration property list document has been downloaded to the device 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account setup sub module
   Then I click on the configuration submenu
   Then I verify that user is able to export the configuration property list
   
   @CirrusDCS_TC_36_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the Account users Sub module and verify that all tabs are displaying 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account Users sub module
   Then I verify that user is able to view all the tabs under the account users page
   
      
   @CirrusDCS_TC_37_39_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the user info tabs and view all the fields under the tabs 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account Users sub module
   Then I click on the userinfo tab in the account users page
   Then I verify that user is able to view all the tabs under the userinfo tabs in the account users page
   
   @CirrusDCS_TC_38_TenantLoginAccount @DCSFullsuite
   Scenario: Verfiy the forward and backward button and based on it the data are displaying 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account Users sub module
   Then I click on the userinfo tab in the account users page
   Then I verify that user is able to view that based on the btns data is displaying
  
   @CirrusDCS_TC_40_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able is edit the user info and save the info  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account Users sub module
   Then I click on the userinfo tab in the account users page
   Then I verify that user is able to edit the user info and save it in the userinfo page
   
   @CirrusDCS_TC_43_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to click on the New user button and all the fields are displaying 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account Users sub module
   Then I click on the New user button which is located on the Account User page
   
   @CirrusDCS_TC_46_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to click on the role tap and all the fields are displaying 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account Users sub module
   Then I click on the Roles icon which is located on the Account User page and view all the fields
   
   @CirrusDCS_TC_47_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to check the check box of the roles which are dislaying in the table 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account Users sub module
   Then I click on the Roles icon and user is able to click on the check box which is present on the screen
   
   @CirrusDCS_TC_48_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is access the update roles tab button and verify that the particular roles are assigned to the selected user  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account Users sub module
   Then I verify that user is able to update the particular roles
   
   @CirrusDCS_TC_49_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the subscription tab and verify that the Event subscription list is displaying the different events with respective check box to enable the event  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account Users sub module
   Then I click on the subscription tab and all the event are displayed
   
   @CirrusDCS_TC_50_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the subscription tab and verify that the Event subscription list is displaying the different events with respective check box to enable the event   
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Account Users sub module
   Then I click on the subscription tab and user is able to update the subscriptions
      
   @CirrusDCS_TC_52_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the Jobs sub module and verify the all fields are displaying    
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the jobs sub module

   @CirrusDCS_TC_65_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the subscription tab and Event subscription list and Update subscription button are displaying    
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the subscription sub module
   Then I verify that user is able to view the all the fields under the subscription screen
   
   @CirrusDCS_TC_66_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able access the update subscription button and verify that the event are updated    
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the subscription sub module
   Then I verify that user is able to view that events are getting updated
   
   @CirrusDCS_TC_68_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to view and access the Configure WSUnsubmitDataEvent button and verify the different organization codes displaying in the drop down       
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the subscription sub module
   Then I verify that user is able to view and access the Configure WSUnsubmitDataEvent button and different organization codes displaying in the drop down
   
    @CirrusDCS_TC_71_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to view the all the options in the Events Message page       
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Events sub module 
   Then I view that user is able to view all the fields under the events page
   
   @CirrusDCS_TC_73_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to  access the refresh button and verify  that the messages are  getting refreshed        
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Events sub module 
   Then I view that user is able to access the refresh button and messages are getting refresh
   
   @CirrusDCS_TC_75_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the roles sub module and verify that the all are fields to be displayed        
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Roles sub module 
   Then I verify that user is able to view all the fields which are available on the Roles page 
     
   @CirrusDCS_TC_76_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the add new role button and all fields are displaying in the  Add New Role pop up screen 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Roles sub module 
   Then I verify that user is able to view all fields are displaying in the  Add New Role pop up screen 
        
   @CirrusDCS_TC_77_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to create a new Role by entering the required data in the "Add New Role" pop up screen 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Roles sub module 
   Then I verify that user is able to create new role in the Roles module
          
   @CirrusDCS_TC_78_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the Role and verify the details displaying in the User Role Settings  and Accessible Pages 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Roles sub module 
   Then I click on the any one role and its user role settings and Accessible pages are displaying
            
   @CirrusDCS_TC_79_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the edit option the Roles lists and verify that the fields under User Role Settings and Accessible pages which are disabled getting enabled  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Roles sub module 
   Then I click on the edit option the Roles lists and User Role Settings and Accessible pages getting enabled
               
   @CirrusDCS_TC_80_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to save the edited detaiils of Role Description and Access Scope field   
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Roles sub module 
   Then I click on the Save btn and verify that user is able to save the details
                  
   @CirrusDCS_TC_81_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the Add New Available Pages button in Accessible Pages and verify that the all the fields are displaying 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Roles sub module 
   Then I click on the Add New Available Pages btn and verify that user is able to view all the fields
   
   @CirrusDCS_TC_82_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to add the new pages under the accessible pages 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Roles sub module 
   Then I verify that user is able to add the new pages under the accessible page
   
   @CirrusDCS_TC_83_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the Edit option in the permission level column in accessible pages and verify that the Time Data pop up screen is displaying with fields 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Roles sub module 
   Then I verify that user is able to click on the permissioncolumn Link and observe the fields
   
   @CirrusDCS_TC_85_TenantLoginAccount @DCSFullsuite
   Scenario: Verify whether user is able to access the delete option in the Action column and verify that the page is getting deleted  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Account module page
   Then I Click on the Roles sub module 
   Then I verify that user is able to click on the delete Link and observe the page is getting deleted