@CirrusDCS
Feature: DeviceOperationandAudit Module

Background:
Given I visit CirrusDCS HostLogin page

@DeviceInfo_TC_01 @DeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario: Verify whether User is able to view the Device operation & Audit module
Given I am in HostAdmin home page
Then I verify the Device operation & Audit module is displayed
  
@DeviceInfo_TC_02 @DeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario: Verify whether User is able to view the all sub modules in the Device operation &Audit module
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
Then verify the all sub modules in the Device operation &Audit module is present
  
@DeviceInfo_TC_03 @DeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario: Verify whether User is able to access the  Device info sub module  Device info page is displayed
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I verify the page navigation to device info page
     
@DeviceInfo_TC_04 @DeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario: Verify whether the User is able to view the all section  in the Device info page 
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I validate the sections present in the device info page 
      
@DeviceInfo_TC_05 @DeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario:Verify whether the User is able to view all the components  in the Device list section
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I validate the components present in the device list section
       
@DeviceInfo_TC_06 @DeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario:Verify whether the User is able to view all the  tabs in the Device Details
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I verify all the tabs in the Device Details
      
@DeviceInfo_TC_07 @DeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario:Verify whether the User is able to view  all the fields in below mentioned tabs
1.Product Information
2.Network Information
3.Device Runtime Information
4.Device Setup Information
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I verify all the fields in device info page
      
@DeviceInfo_TC_08 @DeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario:Verify whether User is able to maximize or minimize the tabs by access the  plus or minus button
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I verify whether the device details tabs are getting minimized in device info page
       
@DeviceInfo_TC_09 @DeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario:Verify whether the User is able to search  the device by using tenant/ device name /Device sn
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I verify whether the device details tabs are getting maximized in device info page
       
@DeviceInfo_TC_10 @DeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
Scenario: TC_10: Verify whether user is able to view the below mentioned columns, after searching the device
1.Client Name
2.Device Name
3.Device Sn
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I enter devicename into search field
Then I click on Search Icon
Then I validate columns after search results
       
@DeviceInfo_TC_11 @DeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite 
Scenario:Verify whether the User is able to select the device the device detail information is displayed
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I validate data auto autopopulation based on the selected device in device live log tab

@DeviceInfo_TC_12 @DeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario:Verify whether User is able to view the below mentioned components in device details page
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I validate the components in device details section of device info page
      
@DeviceInfo_TC_13 @DeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
Scenario: TC_13: Verify whether user is able to search the device based on tenant name search criteria
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I enter tenant name into search field
Then I click on Search Icon
Then I validate the search results
  
@DeviceInfo_TC_14 @DeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
Scenario: TC_14: Verify whether user is able to search the device based on device sn search criteria
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I validate the search results
  
@DeviceInfo_TC_15 @DeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
Scenario: TC_15: Verify whether user is able to search the device based on device name search criteria
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I enter devicename into search field
Then I click on Search Icon
Then I validate the search results
  
@DeviceInfo_TC_16 @DeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
Scenario:Verify whether the User is able to access the refresh button the page will be refresh
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I select the device
Then I click on Refresh button and I validate the page refresh
       
@DeviceInfo_TC_17 @DeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario:Verify the User is able to access the view options button Device options popup page is displayed
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I select the device
Then I click on view options button in device info page
Then I verify view options popup is displayed on click of view options button
       
@DeviceInfo_TC_18 @DeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite 
Scenario:Verify whether User is able to access the  view bell schedule button Bell schedule popup  page is displayed
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I select the device
Then I click on View Bell Schedule button
Then I verify view bell schedule popup is displayed on click of view Bell Schedule button
   
@DeviceInfo_TC_19 @DeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
Scenario:Verify whether in the bell schedule popup page below mentioned table is displayed
Given I am in HostAdmin home page
When I perform mousehower on Device operation & Audit
And I click on Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I select the device
Then I click on View Bell Schedule button
Then I validate the columns in view bell schedule popup

@DeviceInfo_TC_20 @DeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
  Scenario: TC_20: Verify whether user is able to Filter the data for online device status
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Info sub module
 	Then I click on online status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceInfo_TC_21 @DeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
  Scenario: TC_21: Verify whether user is able to Filter the data for offline device status
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Info sub module
 	Then I click on pending status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
  
  @DeviceInfo_TC_22 @DeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
  Scenario: TC_22: Verify whether user is able to Filter the data for offline device status
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Info sub module
 	Then I click on offline status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceInfo_TC_23 @DeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
  Scenario: TC_23: Verify whether user is able to Filter the data for deleted device status
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Info sub module
 	Then I click on deleted status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceInfo_TC_24 @DeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
  Scenario: TC_24: Verify whether user is able to Filter the data for all device status
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Info sub module
 	Then I click on all status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on all the device status
 	
 	@DeviceInfo_TC_25 @DeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
  Scenario: TC_25: Verify whether user is able to navigate to device monitor page on click of Runtime monitor button
	Given I am in HostAdmin home page
	When I perform mousehower on Device operation & Audit
	And I click on Device Info sub module
	Then I enter devicesn into search field
	Then I click on Search Icon
	Then I select the device
	Then I click on Runtime monitor button in device info page
	Then I validate user navigation to device monitor page
   
@DeviceOperations_TC_01 @DeviceOperationAndAudit @DeviceOperations @Smoke @DCSFullsuite
  Scenario: TC_01: Verify whether user is able to navigate to "Device Operations" submodule 
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
  Then I validate user navigation to device operations page
  
 @DeviceOperations_TC_02 @DeviceOperationAndAudit @DeviceOperations @Smoke @DCSFullsuite
  Scenario: TC_02: Verify whether user is able to view below mentioned sections in device operations page
  1.Device List
  2.Device Remote Operation Advanced
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
  Then I validate the sections present in the device operations page
  
  @DeviceOperations_TC_03 @DeviceOperationAndAudit @DeviceOperations @Smoke @DCSFullsuite
  Scenario: TC_03: Verify whether user is able to view below mentioned components and table in Device List Section
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
  Then I validate the components present in the device list section
  
  @DeviceOperations_TC_04 @DeviceOperationAndAudit @DeviceOperations @Smoke @DCSFullsuite
  Scenario: TC_04: Verify whether user is able to view the List of all devices, that are added irrespective of tenants in Device List Section
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
  Then I validate whether all the devices are present
  
  @DeviceOperations_TC_05 @DeviceOperationAndAudit @DeviceOperations @Smoke @DCSFullsuite
  Scenario: TC_05: Verify whether user is able to view the below mentioned Components and Table in Device Remote Operation Advanced Section
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
  Then I validate whether all the components are present in device remote operation advanced section
  
  @DeviceOperations_TC_06 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_06: Verify whether user is able to search the device based on tenant name search criteria
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
  Then I enter tenant name into search field
  Then I click on Search Icon
  Then I validate the search results
  
  @DeviceOperations_TC_07 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_07: Verify whether user is able to search the device based on device sn search criteria
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
  Then I enter devicesn into search field
  Then I click on Search Icon
  Then I validate the search results
  
  @DeviceOperations_TC_08 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_08: Verify whether user is able to search the device based on device name search criteria
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicename into search field
  Then I click on Search Icon
  Then I validate the search results
  
  @DeviceOperations_TC_09 @DeviceOperationAndAudit @DeviceOperations @Smoke @DCSFullsuite
  Scenario: TC_09: Verify whether user is able to view the below mentioned columns, after searching the device
  1.Client Name
  2.Device Name
  3.Device Sn
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicename into search field
  Then I click on Search Icon
  Then I validate columns after search results
  
  @DeviceOperations_TC_10 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_10: Verify whether user is able to Filter the data for online device status
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I click on online status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceOperations_TC_11 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_11: Verify whether user is able to Filter the data for offline device status
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I click on pending status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
  
  @DeviceOperations_TC_12 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_12: Verify whether user is able to Filter the data for offline device status
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I click on offline status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceOperations_TC_13 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_13: Verify whether user is able to Filter the data for deleted device status
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I click on deleted status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceOperations_TC_14 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_14: Verify whether user is able to Filter the data for all device status
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I click on all status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on all the device status
 	
 	@DeviceOperations_TC_15 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_15: Verify whether Respective device details are getting auto populated, when device is selected
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I validate data auto autopopulation based on the selected device
 
 	@DeviceOperations_TC_16 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_16: Verify whether user is able to send command to device
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I enter command into field
 	Then I click on submit button
 	Then I validate the success message
 	
 	@DeviceOperations_TC_17 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_17: Verify whether user is able to view the Sent device command in Executed Result Table
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I enter command into field
 	Then I click on submit button
 	Then I validate sent command is displayed in executed result table
 	
 	@DeviceOperations_TC_18 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_18: Verify whether user is able to view the Command Results , based on the Selected Record in the Executed Results table 
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I enter command into field
 	Then I click on submit button
 	Then I validate the command results section after selecting the executed command
 	
 	@DeviceOperations_TC_19 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_19: Verify whether user is able to view the device command popup, when clicked on More button
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I enter command into field
 	Then I click on submit button
 	Then I validate the command results section after selecting the executed command
 	Then I validate device command popup is displayed for command field more button
 	
 	@DeviceOperations_TC_20 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_20: Verify whether user is able to view the Command Result  popup, when clicked on More button
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I enter command into field
 	Then I click on submit button
 	Then I validate the command results section after selecting the executed command
 	Then I validate device command popup is displayed for command Result more button
 	
 	@DeviceOperations_TC_21 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_21: Verify whether user is able to Refresh the Page, on Click of Refresh button
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I enter command into field
 	Then I click on submit button
 	Then I click on Refresh button and I validate the page refresh
 	
 	@DeviceOperations_TC_22 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_22: Verify whether user is able to view "Move Device" Pop up on click of Move button
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on move device button
  Then I verify move device popup window is displayed
  
  @DeviceOperations_TC_23 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_23: Verify whether user is able to view "Move Device" Pop up is displayed with below mentioned components
  a.Client Name Drop down
  b.Reason Text Area field
  c.Cancel button
  d.Move button
  e.Close icon
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on move device button
  Then I verify move device popup window is displayed
  Then I verify the components in move device popup
  
  @DeviceOperations_TC_24 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_24: Verify whether user is able to Move the device to the respective selected client
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on move device button
  Then I move the device to other tenant
  Then I login to tenant and verify whether device is moved
  
  @DeviceOperations_TC_25 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_25: Verify whether error message is displayed, when user Move the device to same client again
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on move device button
  Then I move the device to other tenant
  
  @DeviceOperations_TC_26 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_26: Verify whether error message is displayed, when user Move the device to same client again
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on move device button
  Then I move the device to other tenant
  Then I login to tenant and verify whether device is moved
  
  @DeviceOperations_TC_27 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_27: Verify whether user is able to view "Delete Device" Pop up on click of delete button
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on Delete button
  Then I verify delete device popup window is displayed
  
  @DeviceOperations_TC_28 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_27: Verify whether user is able to view "Delete Device" Pop up is displayed with below mentiioned components
  a.Device Serail No text field 
  b.Tenant Text Field
  c.Type "delete device" text field
  d.Reason for deletion text field
  e.Delete button
  f.Close icon
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on Delete button
  Then I verify delete device popup window is displayed
  Then I verify the components present in the delete device popup
  
  @DeviceOperations_TC_29 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_29: Verify whether user is able to Delete the device
 	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on Delete button
  Then I verify delete device popup window is displayed
  Then I enter all the details and delete the device
  Then I validate deleted device is present
  
  @DeviceOperations_TC_30 @DeviceOperationAndAudit @DeviceOperations @Regression @DCSFullsuite
  Scenario: TC_30: Verify whether user is able to resubmit the attendance logs to all clocks
 	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on Send Att Resubmit to all clocks
  Then I click on Yes button
  Then I validate the success message
  When I perform mousehower on Device operation & Audit
  Then I click on device monitor submodule
  Then I validate the command is sent to device or not
  
  @DeviceMonitor_TC_31 @DeviceOperationAndAudit @DeviceMonitor @Smoke @DCSFullsuite
  Scenario: TC_31: Verify whether user is able to navigate to device monitor page
 	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I validate user navigation to device monitor page
  
  @DeviceMonitor_TC_32 @DeviceOperationAndAudit @DeviceMonitor @Smoke @DCSFullsuite
  Scenario: TC_32: Verify whether user is able to view below mentioned sections in device operations page
  1.Device List
  2.Device Monitor
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I validate the sections present in the device monitor page
  
  @DeviceMonitor_TC_33 @DeviceOperationAndAudit @DeviceMonitor @Smoke @DCSFullsuite
  Scenario: TC_33: Verify whether user is able to view below mentioned components and table in Device List Section
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I validate the components present in the device list section
  
  @DeviceMonitor_TC_34 @DeviceOperationAndAudit @DeviceMonitor @Smoke @DCSFullsuite
  Scenario: TC_34: Verify whether user is able to view the List of all devices, that are added irrespective of tenants in Device List Section
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I validate whether all the devices are present
  
  @DeviceMonitor_TC_35 @DeviceOperationAndAudit @DeviceMonitor @Smoke @DCSFullsuite
  Scenario: TC_35: Verify whether user is able to view the List of all devices, that are added irrespective of tenants in Device List Section
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I validate whether all the devices are present
  
   @DeviceMonitor_TC_36 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_36: Verify whether user is able to search the device based on tenant name search criteria
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I enter tenant name into search field
  Then I click on Search Icon
  Then I validate the search results
  
  @DeviceMonitor_TC_37 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_37: Verify whether user is able to search the device based on device sn search criteria
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I enter devicesn into search field
  Then I click on Search Icon
  Then I validate the search results
  
  @DeviceMonitor_TC_38 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_38: Verify whether user is able to search the device based on device name search criteria
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicename into search field
  Then I click on Search Icon
  Then I validate the search results
  
  @DeviceMonitor_TC_39 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_39: Verify whether user is able to view the below mentioned columns, after searching the device
  1.Client Name
  2.Device Name
  3.Device Sn
	Given I am in HostAdmin home page
 	When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicename into search field
  Then I click on Search Icon
  Then I validate columns after search results
  
  @DeviceMonitor_TC_40 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_40: Verify whether user is able to Filter the data for online device status
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I click on online status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceMonitor_TC_41 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_41: Verify whether user is able to Filter the data for offline device status
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I click on pending status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
  
  @DeviceMonitor_TC_42 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_42: Verify whether user is able to Filter the data for offline device status
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I click on offline status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceMonitor_TC_43 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_43: Verify whether user is able to Filter the data for deleted device status
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I click on deleted status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceMonitor_TC_44 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_44: Verify whether user is able to Filter the data for all device status
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I click on all status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on all the device status
 	
 	@DeviceMonitor_TC_45 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_45: Verify whether user is able to view below mentioned components and table Components 
	1.Device Live Log tab
	2.Message Queue tab
	3.Device Visualization tab
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I validate the sections present in the device monitor page
 	
 	@DeviceMonitor_TC_46 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_46: Verify whether user is able to view below mentioned components and table in Device Live Log tab Components 
	1.Auto Refresh switch
	2.Device SN field(non editable)
	3.Last Heart beat time field(non editable)
	3.Last Reboot(non editable)
	4.Last Transaction(non editable)
	5.Tenant field(non editable)
	6.Device Name(non editable)
	7.HeartbeatServer Time(non editable)
	8.Clock Sync Time field(non editable)
	9.Refresh button

	Table data with below mentioned columns
	1.Time
	2.Message
	
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I validate the components present in the device live log tab
 	
  @DeviceMonitor_TC_47 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_47: Verify whether Respective device details are getting auto populated, when device is selected
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I validate data auto autopopulation based on the selected device in device live log tab
  
  @DeviceMonitor_TC_48 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_48: Verify whether user is able to Auto Refresh the Page, when Auto Refresh switch is on
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I verify auto refresh functionality is working
  
  @DeviceMonitor_TC_49 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_49: Verify whether user is able to Refresh the Page, on click of Refresh button
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I click on Refresh button and I validate the page refresh
  
  @DeviceMonitor_TC_50 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_50: Verify whether user is able to view below mentioned components and table in Message Queue tab Components 
	1.Device SN field(non editable)
	2.Device Name field (non editable)
	3.Count(non editable)
	Pending Messages in the Queue
	4.Pagination arrow keys First, Last, Previous, Next page along with page numbers
	5.Clean Commands button
	6.Refresh button

	Table with below mentioned columns
	1.ID
	2.Command
	3.Created Time
	4.Created By
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I click on Message Queue tab
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I validate the components & columns present in the message queue tab
  
  @DeviceMonitor_TC_51 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_51: Verify whether Respective device details are getting auto populated, when device is selected
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Message Queue tab
  Then I validate data auto autopopulation based on the selected device in device live log tab
  
  @DeviceMonitor_TC_52 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_52: Verfiy whether user is able to access the Last forward button and verify that the list of the page is displaying accordingly
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I enter devicesn into search field for cleaning pending messages in queue
 	#Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Message Queue tab
  Then I Click on the Last Forward Btn andLast Page is displayed
  
  @DeviceMonitor_TC_53 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_53: Verfiy whether user is able to access the firstPage backward button and verify that the list of the page is displaying accordingly
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Message Queue tab
  Then I Click on the firstPage backward Btn and first Page is displayed
  
   @DeviceMonitor_TC_54 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_54: Verfiy whether user is able to access the forward button and verify that the list of the page is displaying accordingly
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Message Queue tab
  Then I Click on the forward btn and pages displaying accordingly
  
   @DeviceMonitor_TC_55 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_55: Verfiy whether user is able to access the backword button and verify that the list of the page is displaying accordingly
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Message Queue tab
  Then I Click on the backword btn and pages displaying accordingly
  
  @DeviceMonitor_TC_56 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_56: Verify whether user is able to clean all the commands in the message queue page , on click of Clean Command button
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I enter devicesn into search field
 	#Then I enter devicesn into search field for cleaning pending messages in queue
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Message Queue tab
  Then I click on clean commands button and validate the results
  
  @DeviceMonitor_TC_57 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_57: Verify whether user is able to view the Device Requests/commands that are sent in Device Live Log
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I enter devicesn into search field
 	#Then I enter devicesn into search field for cleaning pending messages in queue
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Device Visualization tab
  Then I click on clean commands button and validate the results
  
  @DeviceMonitor_TC_58 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_58: Verify whether user is able to view the Device Requests/commands that are sent in Device Live Log
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I enter command into field
 	Then I click on submit button
	When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I enter devicesn into search field
 	Then I click on Search Icon
  Then I select the searched device
 	Then I verify the sent command from device operation is displayed in device monitor live log
 	
 	@DeviceMonitor_TC_59 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_59: Verify whether user is able to navigate to device visualization page
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I click on Device Visualization tab
  Then I validate the user navigation to device visualization page
  
  @DeviceMonitor_TC_60 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_60: Verify whether user is able to navigate to device visualization page
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I click on Device Visualization tab
  Then I validate the user navigation to device visualization page
  
  @DeviceMonitor_TC_61 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_61: Verify whether user is able to view the below mentioned components in device visualization page
	1.Heart Beat Visualization
	2.Attendance Log Visualization
	3.Device Command Visualization
	4.Intial Push Visualization
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I click on Device Visualization tab
  Then I validate the components present in device visualization tab
  
  @DeviceMonitor_TC_62 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_62: Verify whether user is able to open Device Heart Beat Visualization by SN popup on click of Heart Beat visualization button with below mentioned components
  1.From Date Text field
  2.To Date Text field
  3.Go button
  4.Close icon
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I click on Device Visualization tab
  Then I click on heart beat visualization button
  Then I validate the components in device heart beat visualization popups
   
  @DeviceMonitor_TC_63 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_63: Verify whether user is able to open Device Attlog Visualization by SN popup on click of Attendance Log Visualization button with below mentioned components
  1.From Date Text field
  2.To Date Text field
  3.Go button
  4.Close icon
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I click on Device Visualization tab
  Then I click on attendance log visualization button
  Then I validate the components in device att log visualization popups
  
  @DeviceMonitor_TC_64 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_64: Verify whether user is able to open Device command Visualization by SN popup on click of Heart Beat visualization button
  1.From Date Text field
  2.To Date Text field
  3.Go button
  4.Close icon
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I click on Device Visualization tab
  Then I click on device command visualization button
  Then I validate the components in device command visualization popups
   
  @DeviceMonitor_TC_65 @DeviceOperationAndAudit @DeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_65: Verify whether user is able to open Device intial push Visualization by SN popup on click of Heart Beat visualization button
  1.From Date Text field
  2.To Date Text field
  3.Go button
  4.Close icon
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I click on Device Visualization tab
  Then I click on intial push visualization button
  Then I validate the components in device intial visualization popups
  
   
  @DeviceException&Audit_TC_66 @DeviceOperationAndAudit @DeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_66: Verify whether user is able to navigate to Device exception and Audit page
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  Then I validate user navigation to device exception and audit page
  
  @DeviceException&Audit_TC_67 @DeviceOperationAndAudit @DeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_67: Verify whether user is able to view the below mentioned componenets
	1.From Date text field
	2.To Date text field
	3.Tenant text field
	4.Search button
	5.Export as CSV
	6.Export as PDF
	7.Export as Excel
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  Then I validate the components in device exception tab
  
  @DeviceException&Audit_TC_68 @DeviceOperationAndAudit @DeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_68: Verify whether user is able to view the below mentioned columns and table
	1.Date Time
	2.Tenant
	3.Device
	4.Exception
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  Then I validate the table columns and table
  
  @DeviceException&Audit_TC_69 @DeviceOperationAndAudit @DeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_69: Verify whether user is able to Filter the data as per the search criteria
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I enter all the details for searching in deviceexception tab
  Then I click on Search button
  
  @DeviceException&Audit_TC_70 @DeviceOperationAndAudit @DeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_70: Verify whether user is able to Filter the data as per the search criteria
  Verify whether user is able to Export the data in csv file format
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I enter all the details for searching in deviceexception tab
  Then I click on Search button
  Then I click on Export as CSV button
  Then I validate the downloaded file for csv
  
  @DeviceException&Audit_TC_71 @DeviceOperationAndAudit @DeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_71: Verify whether user is able to Filter the data as per the search criteria
  Verify whether user is able to Export the data in pdf file format
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I enter all the details for searching in deviceexception tab
  Then I click on Search button
  Then I click on Export as PDF button
  Then I validate the downloaded file for pdf
  
  @DeviceException&Audit_TC_72 @DeviceOperationAndAudit @DeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_72: Verify whether user is able to Filter the data as per the search criteria
  Verify whether user is able to Export the data in excel file format
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I enter all the details for searching in deviceexception tab
  Then I click on Search button
  Then I click on Export as Excel button
  Then I validate the downloaded file for excel
  
   @DeviceException&Audit_TC_73 @DeviceOperationAndAudit @DeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_73: Verify whether user is able to view the below mentioned componenets
	1.From Date text field
	2.To Date text field
	3.Sn/Message text field
	4.Search button
	5.Export as CSV
	6.Export as PDF
	7.Export as Excel
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  Then I click on Device Audit tab
  Then I validate the components in device audit tab
  
  @DeviceException&Audit_TC_74 @DeviceOperationAndAudit @DeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_74: Verify whether user is able to Filter the data as per the search criteria
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I click on Device Audit tab
  Then I enter all the details for searching in deviceaudit tab
  Then I click on Search button
  Then I validate the search results in deviceaudittable
  
  @DeviceException&Audit_TC_75 @DeviceOperationAndAudit @DeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_75: Verify whether user is able to Filter the data as per the search criteria
  Verify whether user is able to Export the data in csv file format
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I click on Device Audit tab
  Then I enter all the details for searching in deviceaudit tab
  Then I click on Search button
  Then I click on Export as CSV button
  Then I validate the downloaded file for csv in deviceaudit page
  
  @DeviceException&Audit_TC_76 @DeviceOperationAndAudit @DeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_76: Verify whether user is able to Filter the data as per the search criteria
  Verify whether user is able to Export the data in pdf file format
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I click on Device Audit tab
  Then I enter all the details for searching in deviceaudit tab
  Then I click on Search button
  Then I click on Export as PDF button
  Then I validate the downloaded file for pdf in deviceaudit page
  
  @DeviceException&Audit_TC_77 @DeviceOperationAndAudit @DeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_77: Verify whether user is able to Filter the data as per the search criteria
  Verify whether user is able to Export the data in excel file format
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I click on Device Audit tab
  Then I enter all the details for searching in deviceaudit tab
  Then I click on Search button
  Then I click on Export as Excel button
  Then I validate the downloaded file for excel in deviceaudit page
  
  @DeviceException&Audit_TC_78 @DeviceOperationAndAudit @DeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_78: Verify whether user is able to view the audit data in the device audit page, for the any operations performed in the application
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on move device button
  Then I move the device to other tenant
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I click on Device Audit tab
  Then I enter all the details for searching in deviceaudit tab
  Then I click on Search button
  Then I validate the search results in deviceaudittable after performing any operation
  
  @DeviceReport_TC_79  @DeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_79: Verify whether user is able to navigate to Device Report page
  Verify whether user is able to Export the data in excel file format
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I validate user navigation to device report page
  
  @DeviceReport_TC_80 @DeviceOperationAndAudit @DeviceReport @Smoke @DCSFullsuite
  Scenario: TC_80: Verify whether user is able to view below mentioned sections in device Report page
	1.Device Reports
	2.Device Report
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I validate the sections present in the device report page
  
  @DeviceReport_TC_81 @DeviceOperationAndAudit @DeviceReport @Smoke @DCSFullsuite
  Scenario: TC_81: Verify whether user is able to view below mentioned components in device reports section
	1.Client drop down field
	2.Device Sn
	3.Device Name
	4.Location
	5.Device Group
	6.Device Platform
	7.Employee Group
	8.Device Status
	a.Online check box
	b.Offline check box
	c.Pending check box
	d.Deleted check box
	9.Report Type
	a.Storage check box
	b.Network check box
	c.Hardware check box
	10.Submit button 
	11.Reset button

	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I validate the components in device reports page section
  
  @DeviceReport_TC_82 @DeviceOperationAndAudit @DeviceReport @Smoke @DCSFullsuite
  Scenario: TC_82: Verify whether user is able to view below mentioned components in device report section
  1.Export as Excel
  2.Export as PDF
  3.Export as CSv
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I validate the components in device report page section
  
  @DeviceReport_TC_83 @DeviceOperationAndAudit @DeviceReport @Smoke @DCSFullsuite
  Scenario: TC_83: Verify whether user is able to view below mentioned components in device report section
  1.Device SN
	2.Device Name
	3.Device Platform
	4.Device Group
	5.Employee Group
	6.Location
	7.Device Status
	8.Last Transaction
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I validate the table columns
  
  @DeviceReport_TC_84 @DeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_84: Verify whether user is able to filter the data by client
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on submit button
  Then I validate the search results in reports
  
  @DeviceReport_TC_85 @DeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_85: Verify whether user is able to filter the data by Device Sn
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
  Then I enter devicesn for filtering in reports
  Then I click on submit button
  Then I validate the search results in reports for device sn
  
  @DeviceReport_TC_86 @DeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_86: Verify whether user is able to filter the data by Device name
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
  Then I enter devicename for filtering in reports
  Then I click on submit button
  Then I validate the search results in reports for device name
  
  @DeviceReport_TC_87 @DeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_87: Verify whether user is able to filter the data by location
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
  Then I enter location for filtering in reports
  Then I click on submit button
  Then I validate the search results in reports for location
  
  @DeviceReport_TC_88 @DeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_88: Verify whether user is able to filter the data by device group
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
  Then I enter group name for filtering in reports
  Then I click on submit button
  Then I validate the search results in reports for devicegroup
  
  @DeviceReport_TC_89 @DeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_89: Verify whether user is able to filter the data by Device Platform
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
  Then I enter device platform
  Then I click on submit button
  Then I validate the search results in reports for platform
  
  @DeviceReport_TC_90 @DeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_90: Verify whether user is able to filter online devices
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on online status check box
  Then I click on submit button
  Then I validate the search results for device status
  
  @DeviceReport_TC_91 @DeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_91: Verify whether user is able to filter offline devices
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on offline status check box in reports
  Then I click on submit button
  Then I validate the search results for device status
  
  @DeviceReport_TC_92 @DeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_92: Verify whether user is able to filter pending devices
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on pending status check box in reports
  Then I click on submit button
  Then I validate the search results for device status
  
  @DeviceReport_TC_93 @DeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_93: Verify whether user is able to filter delete devices
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on deleted status check box
  Then I click on submit button
  Then I validate the search results for device status
  
  @DeviceReport_TC_94 @DeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_94: Verify whether user is able to filter the data by all the Report types Storage
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on storage status check box
  Then I click on submit button
 	Then I validate the storage filter
  
  @DeviceReport_TC_95 @DeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_95: Verify whether user is able to filter the data by all the Report types network
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on network status check box
  Then I click on submit button
  Then I validate the network filter
  
  @DeviceReport_TC_96 @DeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_96: Verify whether user is able to filter the data by all the Report types hardware
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on hardware status check box
  Then I click on submit button
  Then I validate the hardware filter
  
  @DeviceReport_TC_97 @DeviceOperationAndAudit @DeviceReports @Regression @DCSFullsuite
  Scenario: TC_97: Verify whether user is able to Reset all the fields
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
 	Then I enter all filters in report
  Then I click on Reset button
  
  @DeviceReport_TC_98 @DeviceOperationAndAudit @DeviceReports @Regression @DCSFullsuite
  Scenario: TC_98: Verify whether user is able filter the report by filling all fields
  Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
	Then I enter all filters in report
	Then I click on submit button
 	Then I validate all the filter results in device report
 	
 	@DeviceReport_TC_99 @DeviceOperationAndAudit @DeviceReports @Regression @DCSFullsuite
  Scenario: TC_99: Verify whether user is able to Export the data in csv file format
  Verify whether user is able to Export the data in csv file format
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
 	Then I enter all filters in report
  Then I click on submit button
  Then I click on export as csv button in device report
  Then I validate the downloaded file for csv in device report
  
  @DeviceReport_TC_100 @DeviceOperationAndAudit @DeviceReports @Regression @DCSFullsuite
  Scenario: TC_100: Verify whether user is able to Export the data in pdf file format
  Verify whether user is able to Export the data in pdf file format
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
 	Then I enter all filters in report
  Then I click on submit button
  Then I click on export as pdf button in device report
  Then I click on Yes button
  Then I validate the downloaded file for pdf in device report
  
  @DeviceReport_TC_101 @DeviceOperationAndAudit @DeviceException&Audit @DCSFullsuite
  Scenario: TC_101: Verify whether user is able to Export the data in excel file format
  Verify whether user is able to Export the data in excel file format
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
 	Then I enter all filters in report
  Then I click on submit button
  Then I click on export as excel button in device report
  Then I validate the downloaded file for excel in device report
  
  
  @DeviceReport_TC_102 @DeviceOperationAndAudit @DeviceException&Audit @DCSFullsuite
  Scenario: TC_102: Verify whether user is able to filter the data with invalid search criteria
  Verify whether user is able to filter the data with invalid search criteria
	Given I am in HostAdmin home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Report sub module
  Then I filter the data by client
 	Then I enter invalid data in filters in report
  Then I click on submit button
  Then I validate invalid filter results
  
  
  
  
  
  