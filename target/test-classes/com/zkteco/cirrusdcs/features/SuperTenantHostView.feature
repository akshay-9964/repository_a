@CirrusDCS
Feature: Super Tenant DeviceOperationandAudit Module

Background:
Given I visit CirrusDCS TenantLogin page

@SuperTenantHostViewDeviceInfo_TC_01 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceInfo @Smoke @DCSFullsuite
Scenario: Verify whether User is able to view the Device operation & Audit module
Given I am in SuperTenant host view home page
Then I verify the Device operation & Audit module is displayed
  
@SuperTenantHostViewDeviceInfo_TC_02 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario: Verify whether User is able to view the all sub modules in the Device operation &Audit module
Given I am in SuperTenant host view home page
When I perform mousehower on Device operation & Audit
Then verify the all sub modules in the Device operation &Audit module is present
  
@SuperTenantHostViewDeviceInfo_TC_03 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario: Verify whether User is able to access the  Device info sub module  Device info page is displayed
Given I am in SuperTenant host view home page
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I verify the page navigation to device info page
     
@SuperTenantHostViewDeviceInfo_TC_04 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario: Verify whether the User is able to view the all section  in the Device info page 
Given I am in SuperTenant host view home page
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I validate the sections present in the device info page 
      
@SuperTenantHostViewDeviceInfo_TC_05 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario:Verify whether the User is able to view all the components  in the Device list section
Given I am in SuperTenant host view home page
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I validate the components present in the device list section
       
@SuperTenantHostViewDeviceInfo_TC_06 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario:Verify whether the User is able to view all the  tabs in the Device Details
Given I am in SuperTenant host view home page
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I verify all the tabs in the Device Details
      
@SuperTenantHostViewDeviceInfo_TC_07 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario:Verify whether the User is able to view  all the fields in below mentioned tabs
1.Product Information
2.Network Information
3.Device Runtime Information
4.Device Setup Information
Given I am in SuperTenant host view home page
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I verify all the fields in device info page
      
@SuperTenantHostViewDeviceInfo_TC_08 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario:Verify whether User is able to maximize or minimize the tabs by access the  plus or minus button
Given I am in SuperTenant host view home page
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I verify whether the device details tabs are getting minimized in device info page
       
@SuperTenantHostViewDeviceInfo_TC_09 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario:Verify whether the User is able to search  the device by using tenant/ device name /Device sn
Given I am in SuperTenant host view home page
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I verify whether the device details tabs are getting maximized in device info page
       
@SuperTenantHostViewDeviceInfo_TC_10 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
Scenario: TC_10: Verify whether user is able to view the below mentioned columns, after searching the device
1.Client Name
2.Device Name
3.Device Sn

Given I am in SuperTenant host view home page
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I enter devicename into search field
Then I click on Search Icon
Then I validate columns after search results
       
@SuperTenantHostViewDeviceInfo_TC_11 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite 
Scenario:Verify whether the User is able to select the device the device detail information is displayed

Given I am in SuperTenant customer view home page
When I perform mousehower on Device manager
And I click on Device Setup sub module
Then I click on new device button
Then I enter the details and add the device
Then I click on Yes button
Then I click on switch account
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I validate data auto autopopulation based on the selected device in device live log tab

@SuperTenantHostViewDeviceInfo_TC_12 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario:Verify whether User is able to view the below mentioned components in device details page
Given I am in SuperTenant customer view home page
When I perform mousehower on Device manager
And I click on Device Setup sub module
Then I click on new device button
Then I enter the details and add the device
Then I click on Yes button
Then I click on switch account
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I validate the components in device details section of device info page
      
@SuperTenantHostViewDeviceInfo_TC_13 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
Scenario: TC_13: Verify whether user is able to search the device based on tenant name search criteria

Given I am in SuperTenant customer view home page
When I perform mousehower on Device manager
And I click on Device Setup sub module
Then I click on new device button
Then I enter the details and add the device
Then I click on Yes button
Then I click on switch account
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I enter tenant name into search field
Then I click on Search Icon
Then I validate the search results
  
@SuperTenantHostViewDeviceInfo_TC_14 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
Scenario: TC_14: Verify whether user is able to search the device based on device sn search criteria

Given I am in SuperTenant customer view home page
When I perform mousehower on Device manager
And I click on Device Setup sub module
Then I click on new device button
Then I enter the details and add the device
Then I click on Yes button
Then I click on switch account
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I validate the search results
  
@SuperTenantHostViewDeviceInfo_TC_15 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
Scenario: TC_15: Verify whether user is able to search the device based on device name search criteria

Given I am in SuperTenant customer view home page
When I perform mousehower on Device manager
And I click on Device Setup sub module
Then I click on new device button
Then I enter the details and add the device
Then I click on Yes button
Then I click on switch account
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I enter devicename into search field
Then I click on Search Icon
Then I validate the search results
  
@SuperTenantHostViewDeviceInfo_TC_16 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
Scenario:Verify whether the User is able to access the refresh button the page will be refresh

Given I am in SuperTenant customer view home page
When I perform mousehower on Device manager
And I click on Device Setup sub module
Then I click on new device button
Then I enter the details and add the device
Then I click on Yes button
Then I click on switch account
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I select the device
Then I click on Refresh button and I validate the page refresh
       
@SuperTenantHostViewDeviceInfo_TC_17 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Smoke @DCSFullsuite
Scenario:Verify the User is able to access the view options button Device options popup page is displayed

Given I am in SuperTenant customer view home page
When I perform mousehower on Device manager
And I click on Device Setup sub module
Then I click on new device button
Then I enter the details and add the device
Then I click on Yes button
Then I click on switch account
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I select the device
Then I click on view options button in device info page
Then I verify view options popup is displayed on click of view options button
       
@SuperTenantHostViewDeviceInfo_TC_18 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite 
Scenario:Verify whether User is able to access the  view bell schedule button Bell schedule popup  page is displayed

Given I am in SuperTenant customer view home page
When I perform mousehower on Device manager
And I click on Device Setup sub module
Then I click on new device button
Then I enter the details and add the device
Then I click on Yes button
Then I click on switch account
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I select the device
Then I click on View Bell Schedule button
Then I verify view bell schedule popup is displayed on click of view Bell Schedule button
   
@SuperTenantHostViewDeviceInfo_TC_19 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
Scenario:Verify whether in the bell schedule popup page below mentioned table is displayed

Given I am in SuperTenant customer view home page
When I perform mousehower on Device manager
And I click on Device Setup sub module
Then I click on new device button
Then I enter the details and add the device
Then I click on Yes button
Then I click on switch account
When I perform mousehower on Device operation & Audit
And I click on tenant Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I select the device
Then I click on View Bell Schedule button
Then I validate the columns in view bell schedule popup

@SuperTenantHostViewDeviceInfo_TC_20 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
  Scenario: TC_20: Verify whether user is able to Filter the data for online device status
	
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on tenant Device Info sub module
 	Then I click on online status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@SuperTenantHostViewDeviceInfo_TC_21 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
  Scenario: TC_21: Verify whether user is able to Filter the data for offline device status
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on tenant Device Info sub module
 	Then I click on pending status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
  
  @SuperTenantHostViewDeviceInfo_TC_22 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
  Scenario: TC_22: Verify whether user is able to Filter the data for offline device status
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on tenant Device Info sub module
 	Then I click on offline status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@SuperTenantHostViewDeviceInfo_TC_23 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
  Scenario: TC_23: Verify whether user is able to Filter the data for deleted device status
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on tenant Device Info sub module
 	Then I click on deleted status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@SuperTenantHostViewDeviceInfo_TC_24 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
  Scenario: TC_24: Verify whether user is able to Filter the data for all device status
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on tenant Device Info sub module
 	Then I click on all status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on all the device status
 	
 	@SuperTenantHostViewDeviceInfo_TC_25 @SuperTenantHostViewDeviceOperationAndAudit @DeviceInfo @Regression @DCSFullsuite
  Scenario: TC_25: Verify whether user is able to navigate to device monitor page on click of Runtime monitor button
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
	When I perform mousehower on Device operation & Audit
	And I click on tenant Device Info sub module
	Then I enter devicesn into search field
	Then I click on Search Icon
	Then I select the device
	Then I click on Runtime monitor button in device info page
	Then I validate user navigation to device monitor page
   
@SuperTenantHostViewDeviceOperations_TC_01 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Smoke @DCSFullsuite
  Scenario: TC_01: Verify whether user is able to navigate to "Device Operations" submodule 
  
  Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
  Then I validate user navigation to device operations page
  
 @SuperTenantHostViewDeviceOperations_TC_02 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Smoke @DCSFullsuite
  Scenario: TC_02: Verify whether user is able to view below mentioned sections in device operations page
  1.Device List
  2.Device Remote Operation Advanced
  Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
  Then I validate the sections present in the device operations page
  
  @SuperTenantHostViewDeviceOperations_TC_03 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Smoke @DCSFullsuite
  Scenario: TC_03: Verify whether user is able to view below mentioned components and table in Device List Section
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
  Then I validate the components present in the device list section
  
  @SuperTenantHostViewDeviceOperations_TC_04 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Smoke @DCSFullsuite
  Scenario: TC_04: Verify whether user is able to view the List of all devices, that are added irrespective of tenants in Device List Section
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
  Then I validate whether all the devices are present
  
  @SuperTenantHostViewDeviceOperations_TC_05 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Smoke @DCSFullsuite
  Scenario: TC_05: Verify whether user is able to view the below mentioned Components and Table in Device Remote Operation Advanced Section
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
  Then I validate whether all the components are present in device remote operation advanced section
  
 	@SuperTenantHostViewDeviceOperations_TC_07 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_07: Verify whether user is able to search the device based on device sn search criteria
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
  Then I enter devicesn into search field
  Then I click on Search Icon
  Then I validate the search results
  
  @SuperTenantHostViewDeviceOperations_TC_08 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_08: Verify whether user is able to search the device based on device name search criteria
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicename into search field
  Then I click on Search Icon
  Then I validate the search results
  
  @SuperTenantHostViewDeviceOperations_TC_09 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Smoke @DCSFullsuite
  Scenario: TC_09: Verify whether user is able to view the below mentioned columns, after searching the device
  1.Client Name
  2.Device Name
  3.Device Sn
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicename into search field
  Then I click on Search Icon
  Then I validate columns after search results
  
  @SuperTenantHostViewDeviceOperations_TC_10 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_10: Verify whether user is able to Filter the data for online device status
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I click on online status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@SuperTenantHostViewDeviceOperations_TC_11 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_11: Verify whether user is able to Filter the data for offline device status
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I click on pending status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
  
  @SuperTenantHostViewDeviceOperations_TC_12 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_12: Verify whether user is able to Filter the data for offline device status
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I click on offline status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@SuperTenantHostViewDeviceOperations_TC_13 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_13: Verify whether user is able to Filter the data for deleted device status
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I click on deleted status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@SuperTenantHostViewDeviceOperations_TC_14 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_14: Verify whether user is able to Filter the data for all device status
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I click on all status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on all the device status
 	
 	@SuperTenantHostViewDeviceOperations_TC_15 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_15: Verify whether Respective device details are getting auto populated, when device is selected
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I validate data auto autopopulation based on the selected device
 
 	@SuperTenantHostViewDeviceOperations_TC_16 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_16: Verify whether user is able to send command to device
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I enter command into field
 	Then I click on submit button
 	Then I validate the success message
 	
 	@SuperTenantHostViewDeviceOperations_TC_17 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_17: Verify whether user is able to view the Sent device command in Executed Result Table
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I enter command into field
 	Then I click on submit button
 	Then I validate sent command is displayed in executed result table
 	
 	@SuperTenantHostViewDeviceOperations_TC_18 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_18: Verify whether user is able to view the Command Results , based on the Selected Record in the Executed Results table 
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I enter command into field
 	Then I click on submit button
 	Then I validate the command results section after selecting the executed command
 	
 	@SuperTenantHostViewDeviceOperations_TC_19 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_19: Verify whether user is able to view the device command popup, when clicked on More button
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I enter command into field
 	Then I click on submit button
 	Then I validate the command results section after selecting the executed command
 	Then I validate device command popup is displayed for command field more button
 	
 	@SuperTenantHostViewDeviceOperations_TC_20 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_20: Verify whether user is able to view the Command Result  popup, when clicked on More button
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I enter command into field
 	Then I click on submit button
 	Then I validate the command results section after selecting the executed command
 	Then I validate device command popup is displayed for command Result more button
 	
 	@SuperTenantHostViewDeviceOperations_TC_21 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_21: Verify whether user is able to Refresh the Page, on Click of Refresh button
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I enter command into field
 	Then I click on submit button
 	Then I click on Refresh button and I validate the page refresh
 	
 	@SuperTenantHostViewDeviceOperations_TC_22 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_22: Verify whether user is able to view "Move Device" Pop up on click of Move button
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on move device button
  Then I verify move device popup window is displayed
  
  @SuperTenantHostViewDeviceOperations_TC_23 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_23: Verify whether user is able to view "Move Device" Pop up is displayed with below mentioned components
  a.Client Name Drop down
  b.Reason Text Area field
  c.Cancel button
  d.Move button
  e.Close icon
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on move device button
  Then I verify move device popup window is displayed
  Then I verify the components in move device popup
  
  @SuperTenantHostViewDeviceOperations_TC_24 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_24: Verify whether user is able to Move the device to the respective selected client
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on move device button
  Then I move the device to other tenant
  Then I login to tenant and verify whether device is moved
  
  @SuperTenantHostViewDeviceOperations_TC_25 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_25: Verify whether error message is displayed, when user Move the device to same client again
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on move device button
  Then I move the device to other tenant
  
  @SuperTenantHostViewDeviceOperations_TC_26 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_26: Verify whether error message is displayed, when user Move the device to same client again
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on move device button
  Then I move the device to other tenant
  Then I login to tenant and verify whether device is moved
  
  @SuperTenantHostViewDeviceOperations_TC_27 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_27: Verify whether user is able to view "Delete Device" Pop up on click of delete button
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on Delete button
  Then I verify delete device popup window is displayed
  
  @SuperTenantHostViewDeviceOperations_TC_28 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_27: Verify whether user is able to view "Delete Device" Pop up is displayed with below mentiioned components
  a.Device Serail No text field 
  b.Tenant Text Field
  c.Type "delete device" text field
  d.Reason for deletion text field
  e.Delete button
  f.Close icon
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on Delete button
  Then I verify delete device popup window is displayed
  Then I verify the components present in the delete device popup
  
  @SuperTenantHostViewDeviceOperations_TC_29 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_29: Verify whether user is able to Delete the device
 	
 	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Operations sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the device
  Then I click on Delete button
  Then I verify delete device popup window is displayed
  Then I enter all the details and delete the device
  Then I validate deleted device is present
  
  @SuperTenantHostViewDeviceOperations_TC_30 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceOperations @Regression @DCSFullsuite
  Scenario: TC_30: Verify whether user is able to resubmit the attendance logs to all clocks
 	
 	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
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
  
  @SuperTenantHostViewDeviceMonitor_TC_31 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Smoke @DCSFullsuite
  Scenario: TC_31: Verify whether user is able to navigate to device monitor page
 	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I validate user navigation to device monitor page
  
  @SuperTenantHostViewDeviceMonitor_TC_32 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Smoke @DCSFullsuite
  Scenario: TC_32: Verify whether user is able to view below mentioned sections in device operations page
  1.Device List
  2.Device Monitor
  Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I validate the sections present in the device monitor page
  
  @SuperTenantHostViewDeviceMonitor_TC_33 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Smoke @DCSFullsuite
  Scenario: TC_33: Verify whether user is able to view below mentioned components and table in Device List Section
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I validate the components present in the device list section
  
  @SuperTenantHostViewDeviceMonitor_TC_34 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Smoke @DCSFullsuite
  Scenario: TC_34: Verify whether user is able to view the List of all devices, that are added irrespective of tenants in Device List Section
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I validate whether all the devices are present
  
  @SuperTenantHostViewDeviceMonitor_TC_35 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Smoke @DCSFullsuite
  Scenario: TC_35: Verify whether user is able to view the List of all devices, that are added irrespective of tenants in Device List Section
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I validate whether all the devices are present
  
   @SuperTenantHostViewDeviceMonitor_TC_36 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_36: Verify whether user is able to search the device based on tenant name search criteria
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I enter tenant name into search field for supertenant customer
  Then I click on Search Icon
  Then I validate the search results
  
  @SuperTenantHostViewDeviceMonitor_TC_37 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_37: Verify whether user is able to search the device based on device sn search criteria
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I enter devicesn into search field
  Then I click on Search Icon
  Then I validate the search results
  
  @SuperTenantHostViewDeviceMonitor_TC_38 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_38: Verify whether user is able to search the device based on device name search criteria
	
	Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicename into search field
  Then I click on Search Icon
  Then I validate the search results
  
  @SuperTenantHostViewDeviceMonitor_TC_39 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_39: Verify whether user is able to view the below mentioned columns, after searching the device
  1.Client Name
  2.Device Name
  3.Device Sn
	
	Given I am in SuperTenant host view home page
 	When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicename into search field
  Then I click on Search Icon
  Then I validate columns after search results
  
  @SuperTenantHostViewDeviceMonitor_TC_40 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_40: Verify whether user is able to Filter the data for online device status
	
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I click on online status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@SuperTenantHostViewDeviceMonitor_TC_41 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_41: Verify whether user is able to Filter the data for offline device status
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I click on pending status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
  
  @SuperTenantHostViewDeviceMonitor_TC_42 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_42: Verify whether user is able to Filter the data for offline device status
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I click on offline status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@SuperTenantHostViewDeviceMonitor_TC_43 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_43: Verify whether user is able to Filter the data for deleted device status
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I click on deleted status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@SuperTenantHostViewDeviceMonitor_TC_44 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_44: Verify whether user is able to Filter the data for all device status
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I click on all status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on all the device status
 	
 	@SuperTenantHostViewDeviceMonitor_TC_45 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_45: Verify whether user is able to view below mentioned components and table Components 
	1.Device Live Log tab
	2.Message Queue tab
	3.Device Visualization tab
  Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I validate the sections present in the device monitor page
 	
 	@SuperTenantHostViewDeviceMonitor_TC_46 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
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
	
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I validate the components present in the device live log tab
 	
  @SuperTenantHostViewDeviceMonitor_TC_47 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_47: Verify whether Respective device details are getting auto populated, when device is selected
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I validate data auto autopopulation based on the selected device in device live log tab
  
  @SuperTenantHostViewDeviceMonitor_TC_48 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_48: Verify whether user is able to Auto Refresh the Page, when Auto Refresh switch is on
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I verify auto refresh functionality is working
  
  @SuperTenantHostViewDeviceMonitor_TC_49 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_49: Verify whether user is able to Refresh the Page, on click of Refresh button
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I click on Refresh button and I validate the page refresh
  
  @SuperTenantHostViewDeviceMonitor_TC_50 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
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
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I click on Message Queue tab
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I validate the components & columns present in the message queue tab
  
  @SuperTenantHostViewDeviceMonitor_TC_51 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_51: Verify whether Respective device details are getting auto populated, when device is selected
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Message Queue tab
  Then I validate data auto autopopulation based on the selected device in device live log tab
  
  @SuperTenantHostViewDeviceMonitor_TC_52 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_52: Verfiy whether user is able to access the Last forward button and verify that the list of the page is displaying accordingly
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I enter devicesn into search field for cleaning pending messages in queue
 	#Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Message Queue tab
  Then I Click on the Last Forward Btn andLast Page is displayed
  
  @SuperTenantHostViewDeviceMonitor_TC_53 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_53: Verfiy whether user is able to access the firstPage backward button and verify that the list of the page is displaying accordingly
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Message Queue tab
  Then I Click on the firstPage backward Btn and first Page is displayed
  
   @SuperTenantHostViewDeviceMonitor_TC_54 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_54: Verfiy whether user is able to access the forward button and verify that the list of the page is displaying accordingly
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Message Queue tab
  Then I Click on the forward btn and pages displaying accordingly
  
   @SuperTenantHostViewDeviceMonitor_TC_55 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_55: Verfiy whether user is able to access the backword button and verify that the list of the page is displaying accordingly
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Message Queue tab
  Then I Click on the backword btn and pages displaying accordingly
  
  @SuperTenantHostViewDeviceMonitor_TC_56 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceMonitor @Regression @DCSFullsuite
  Scenario: TC_56: Verify whether user is able to clean all the commands in the message queue page , on click of Clean Command button
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Monitor sub module
  Then I enter devicesn into search field
 	#Then I enter devicesn into search field for cleaning pending messages in queue
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Message Queue tab
  Then I click on clean commands button and validate the results
  
  @SuperTenantHostViewDeviceException&Audit_TC_66 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_66: Verify whether user is able to navigate to Device exception and Audit page
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  Then I validate user navigation to device exception and audit page
  
  @SuperTenantHostViewDeviceException&Audit_TC_67 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_67: Verify whether user is able to view the below mentioned componenets
	1.From Date text field
	2.To Date text field
	3.Tenant text field
	4.Search button
	5.Export as CSV
	6.Export as PDF
	7.Export as Excel
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  Then I validate the components in device exception tab
  
  @SuperTenantHostViewDeviceException&Audit_TC_68 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_68: Verify whether user is able to view the below mentioned columns and table
	1.Date Time
	2.Tenant
	3.Device
	4.Exception
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  Then I validate the table columns and table
  
  @SuperTenantHostViewDeviceException&Audit_TC_69 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_69: Verify whether user is able to Filter the data as per the search criteria
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I enter all the details for searching in deviceexception tab
  Then I click on Search button
  
  @SuperTenantHostViewDeviceException&Audit_TC_70 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_70: Verify whether user is able to Filter the data as per the search criteria
  Verify whether user is able to Export the data in csv file format
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I enter all the details for searching in deviceexception tab
  Then I click on Search button
  Then I click on Export as CSV button
  Then I validate the downloaded file for csv
  
  @SuperTenantHostViewDeviceException&Audit_TC_71 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_71: Verify whether user is able to Filter the data as per the search criteria
  Verify whether user is able to Export the data in pdf file format
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I enter all the details for searching in deviceexception tab
  Then I click on Search button
  Then I click on Export as PDF button
  Then I validate the downloaded file for pdf
  
  @SuperTenantHostViewDeviceException&Audit_TC_72 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_72: Verify whether user is able to Filter the data as per the search criteria
  Verify whether user is able to Export the data in excel file format
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I enter all the details for searching in deviceexception tab
  Then I click on Search button
  Then I click on Export as Excel button
  Then I validate the downloaded file for excel
  
   @SuperTenantHostViewDeviceException&Audit_TC_73 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_73: Verify whether user is able to view the below mentioned componenets
	1.From Date text field
	2.To Date text field
	3.Sn/Message text field
	4.Search button
	5.Export as CSV
	6.Export as PDF
	7.Export as Excel
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  Then I click on Device Audit tab
  Then I validate the components in device audit tab
  
  @SuperTenantHostViewDeviceException&Audit_TC_74 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_74: Verify whether user is able to Filter the data as per the search criteria
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I click on Device Audit tab
  Then I enter all the details for searching in deviceaudit tab
  Then I click on Search button
  Then I validate the search results in deviceaudittable
  
  @SuperTenantHostViewDeviceException&Audit_TC_75 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_75: Verify whether user is able to Filter the data as per the search criteria
  Verify whether user is able to Export the data in csv file format
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I click on Device Audit tab
  Then I enter all the details for searching in deviceaudit tab
  Then I click on Search button
  Then I click on Export as CSV button
  Then I validate the downloaded file for csv in deviceaudit page
  
  @SuperTenantHostViewDeviceException&Audit_TC_76 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_76: Verify whether user is able to Filter the data as per the search criteria
  Verify whether user is able to Export the data in pdf file format
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I click on Device Audit tab
  Then I enter all the details for searching in deviceaudit tab
  Then I click on Search button
  Then I click on Export as PDF button
  Then I validate the downloaded file for pdf in deviceaudit page
  
  @SuperTenantHostViewDeviceException&Audit_TC_77 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_77: Verify whether user is able to Filter the data as per the search criteria
  Verify whether user is able to Export the data in excel file format
	Given I am in SuperTenant host view home page
  When I perform mousehower on Device operation & Audit
  And I click on Device Exception and Audit sub module
  #Then I enter the date manually without using calendar
  Then I click on Device Audit tab
  Then I enter all the details for searching in deviceaudit tab
  Then I click on Search button
  Then I click on Export as Excel button
  Then I validate the downloaded file for excel in deviceaudit page
  
  @SuperTenantHostViewDeviceException&Audit_TC_78 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceException&Audit @Regression @DCSFullsuite
  Scenario: TC_78: Verify whether user is able to view the audit data in the device audit page, for the any operations performed in the application
  Given I am in SuperTenant host view home page
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
  
  @SuperTenantDeviceReport_TC_79  @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_79: Verify whether user is able to navigate to Device Report page
  Verify whether user is able to Export the data in excel file format
	Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I validate user navigation to device report supertenant page
  
  @SuperTenantDeviceReport_TC_80 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Smoke @DCSFullsuite
  Scenario: TC_80: Verify whether user is able to view below mentioned sections in device Report page
	1.Device Reports
	2.Device Report
	Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I validate the sections present in the device report page
  
  @SuperTenantDeviceReport_TC_81 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Smoke @DCSFullsuite
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

	Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I validate the components in device reports page section
  
  @SuperTenantDeviceReport_TC_82 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Smoke @DCSFullsuite
  Scenario: TC_82: Verify whether user is able to view below mentioned components in device report section
  1.Export as Excel
  2.Export as PDF
  3.Export as CSv
  Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I validate the components in device report page section
  
  @SuperTenantDeviceReport_TC_83 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Smoke @DCSFullsuite
  Scenario: TC_83: Verify whether user is able to view below mentioned components in device report section
  1.Device SN
	2.Device Name
	3.Device Platform
	4.Device Group
	5.Employee Group
	6.Location
	7.Device Status
	8.Last Transaction
  Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I validate the table columns
  
  @SuperTenantDeviceReport_TC_84 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_84: Verify whether user is able to filter the data by client
  Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
  Then I click on submit button
  Then I validate the search results in reports based on customer name
  
  @SuperTenantDeviceReport_TC_85 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_85: Verify whether user is able to filter the data by Device Sn
  Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I enter devicesn for filtering in reports
  Then I click on submit button
  Then I validate the search results in reports for device sn
  
  @SuperTenantDeviceReport_TC_86 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_86: Verify whether user is able to filter the data by Device name
  Given I am in SuperTenant customer view home page
	When I perform mousehower on Device manager
	And I click on Device Setup sub module
	Then I click on new device button
	Then I enter the details and add the device
	Then I click on Yes button
	Then I click on switch account
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I enter devicename for filtering in reports
  Then I click on submit button
  Then I validate the search results in reports for device name
  
  @SuperTenantDeviceReport_TC_87 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_87: Verify whether user is able to filter the data by location
  Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
  Then I enter location for filtering in reports
  Then I click on submit button
  Then I validate the search results in reports for location
  
  @SuperTenantDeviceReport_TC_88 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_88: Verify whether user is able to filter the data by device group
  Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
  Then I enter group name for filtering in reports
  Then I click on submit button
  Then I validate the search results in reports for devicegroup
  
  @SuperTenantDeviceReport_TC_89 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_89: Verify whether user is able to filter the data by Device Platform
  Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
  Then I enter device platform
  Then I click on submit button
  Then I validate the search results in reports for platform
  
  @SuperTenantDeviceReport_TC_90 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_90: Verify whether user is able to filter online devices
  Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
  Then I click on online status check box
  Then I click on submit button
  Then I validate the search results for device status
  
  @SuperTenantDeviceReport_TC_91 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_91: Verify whether user is able to filter offline devices
  Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
  Then I click on offline status check box in reports
  Then I click on submit button
  Then I validate the search results for device status
  
  @SuperTenantDeviceReport_TC_92 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_92: Verify whether user is able to filter pending devices
  Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
  Then I click on pending status check box in reports
  Then I click on submit button
  Then I validate the search results for device status
  
  @SuperTenantDeviceReport_TC_93 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_93: Verify whether user is able to filter delete devices
  Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
  Then I click on deleted status check box
  Then I click on submit button
  Then I validate the search results for device status
  
  @SuperTenantDeviceReport_TC_94 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_94: Verify whether user is able to filter the data by all the Report types Storage
  Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
  Then I click on storage status check box
  Then I click on submit button
 	Then I validate the storage filter
  
  @SuperTenantDeviceReport_TC_95 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_95: Verify whether user is able to filter the data by all the Report types network
  Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
  Then I click on network status check box
  Then I click on submit button
  Then I validate the network filter
  
  @SuperTenantDeviceReport_TC_96 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReport @Regression @DCSFullsuite
  Scenario: TC_96: Verify whether user is able to filter the data by all the Report types hardware
  Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
  Then I click on hardware status check box
  Then I click on submit button
  Then I validate the hardware filter
  
  @SuperTenantDeviceReport_TC_97 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReports @Regression @DCSFullsuite
  Scenario: TC_97: Verify whether user is able to Reset all the fields
  Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
 	Then I enter all filters in report
  Then I click on Reset button
  
  @SuperTenantDeviceReport_TC_98 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReports @Regression @DCSFullsuite
  Scenario: TC_98: Verify whether user is able filter the report by filling all fields
  Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
	Then I enter all filters in report
	Then I click on submit button
 	Then I validate all the filter results in device report
 	
 	@SuperTenantDeviceReport_TC_99 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReports @Regression @DCSFullsuite
  Scenario: TC_99: Verify whether user is able to Export the data in csv file format
  Verify whether user is able to Export the data in csv file format
	Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
 	Then I enter all filters in report
  Then I click on submit button
  Then I click on export as csv button in device report
  Then I validate the downloaded file for csv in device report
  
  @SuperTenantDeviceReport_TC_100 @SuperTenantHostViewDeviceOperationAndAudit @DeviceReports @Regression @DCSFullsuite
  Scenario: TC_100: Verify whether user is able to Export the data in pdf file format
  Verify whether user is able to Export the data in pdf file format
	Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
 	Then I enter all filters in report
  Then I click on submit button
  Then I click on export as pdf button in device report
  Then I click on Yes button
  Then I validate the downloaded file for pdf in device report
  
  @SuperTenantDeviceReport_TC_101 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceException&Audit @DCSFullsuite
  Scenario: TC_101: Verify whether user is able to Export the data in excel file format
  Verify whether user is able to Export the data in excel file format
	Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
 	Then I enter all filters in report
  Then I click on submit button
  Then I click on export as excel button in device report
  Then I validate the downloaded file for excel in device report
  
  
  @SuperTenantDeviceReport_TC_102 @SuperTenantHostViewDeviceOperationAndAudit @SuperTenantHostViewDeviceException&Audit @DCSFullsuite
  Scenario: TC_102: Verify whether user is able to filter the data with invalid search criteria
  Verify whether user is able to filter the data with invalid search criteria
	Given I am in SuperTenant host view home page
  When I perform mousehower on Reports in SuperTenant
  And I click on Device Report in supertenant module
  Then I filter the data by client in supertenant
 	Then I enter invalid data in filters in report
  Then I click on submit button
  Then I validate invalid filter results
  
 @SuperTenantDashboard_TC_01 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: login to the tenant page
 Given I am in SuperTenant host view home page
 
 
 @SuperTenantDashboard_TC_02 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Click on Dashboard module 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
   
 @SuperTenantDashboard_TC_03 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify Dashboard Panels  
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I Verify the pages displaying in supertenant host view dashboard
   
 @SuperTenantDashboard_TC_04 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Setting icon is accessable 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I click on setting icon  
   
 @SuperTenantDashboard_TC_05 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: pop up screen is visible 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I click on setting icon  
 Then I verify the pop up screen 
   
 @SuperTenantDashboard_TC_07 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Access the  check box
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I click on setting icon  
 Then I verify the pop up screen
 Then I Verify the pages displaying in supertenant host view dashboard 
 
   
 @SuperTenantDashboard_TC_08 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Access the Save button 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I click on setting icon  
 Then I verify the pop up screen
 Then I click on the Save button 
   
 @SuperTenantDashboard_TC_09 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: verify the pages   
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I Verify the pages displaying in supertenant host view dashboard 
   
 @SuperTenantDashboard_TC_10 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: verify the fields in update employee from workday  
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit Update Employee from Synerion

 @SuperTenantDashboard_TC_11 @SuperTenant_Dashboard @smoke
 Scenario: verify the from field
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I Click on From Field in Update Employee From Workday 
 
 @SuperTenantDashboard_TC_12 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the components in the Calender
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I Click on From Field in Update Employee From Workday 
 Then I verify the Calender components
 
 @SuperTenantDashboard_TC_13 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the hours and min scroll bar
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I Click on From Field in Update Employee From Workday 
 Then I verify the Hour and Min scroll bar
 
 @SuperTenantDashboard_TC_14 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the time
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I Click on From Field in Update Employee From Workday 
 Then I verify the Hour and Min scroll bar
 
 @SuperTenantDashboard_TC_17 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: verify the from field
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I Click on To Field in Update Employee From Workday
 
 @SuperTenantDashboard_TC_18 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify thecomponents in the Calender
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I Click on To Field in Update Employee From Workday
 Then I verify the Calender components
 
 @SuperTenantDashboard_TC_19 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the hours and min scroll bar
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I Click on To Field in Update Employee From Workday
 Then I verify the Hour and Min scroll bar
 
@SuperTenantDashboard_TC_23 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Click on Go
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I verify the click of Gobutton
  
 @SuperTenantDashboard_TC_29 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Total employee Count
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton 
 Then I verify the Total Emp Count 
 
 @SuperTenantDashboard_TC_31 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the components in Offline Clocks
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Offline Clocks
 Then I verify the components 
 
 
 @SuperTenantDashboard_TC_33 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Excel file is Downloaded
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Offline Clocks
 Then I click on the Excel icon
 Then I verify that the Offline Excel file is downloaded 
 
 @SuperTenantDashboard_TC_34 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the CSV file is Downloaded
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Offline Clocks
 Then I click on the CSV icon
 Then I verify that the CSV file is downloaded
 
 @SuperTenantDashboard_TC_35 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Total field
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Offline Clocks
 Then I verify the Total field 
 
 @SuperTenantDashboard_TC_36 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Punch details
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I verify the Punch details
 
 @SuperTenantDashboard_TC_37 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the From field
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I click on From field 
 Then I verify that click is successfull
 
 @SuperTenantDashboard_TC_38 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the To field
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I click on To field 
 Then I verify that click is successfull
 
 @SuperTenantDashboard_TC_39 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Go button 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button 
 
 @SuperTenantDashboard_TC_40 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Go button 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
# Then I visit the Invalid punches
 Then I verify the Count 
 
 @SuperTenantDashboard_TC_41 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Go button 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I click on Invalid punches
 Then I verify the View Punches Pop up

 
 @SuperTenantDashboard_TC_42 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Invalid Punches
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I click on Invalid punches
 Then I verify the View Punches Pop up
 Then I verify the components in pop up
 
 @SuperTenantDashboard_TC_43 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Close button 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I click on Invalid punches
 Then I verify the View Punches Pop up
 Then I verify the click of Close Button in pop up
 
 @SuperTenantDashboard_TC_44 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Click on valid Punches
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on valid punches

 
 @SuperTenantDashboard_TC_45 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the valid Punches pop up 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on valid punches
 Then I verify the View Punches Pop up
 
 @SuperTenantDashboard_TC_46 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the valid Punches components in pop up
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on valid punches
 Then I verify the View Punches Pop up
 Then I verify the components in pop up
 
 @SuperTenantDashboard_TC_47 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Close Button in pop up
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on valid punches
 Then I verify the View Punches Pop up
 Then I verify the components in pop up
 Then I verify the click of Close Button in pop up
 
 @SuperTenantDashboard_TC_48 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Click on Total punches 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on Total punches 

 
 @SuperTenantDashboard_TC_49 @SuperTenant_Dashboard  @Regression @DCSFullsuite
 Scenario: Verify the Total punches  pop up 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on Total punches
 Then I verify the View Punches Pop up
 
 @SuperTenantDashboard_TC_50 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Total punches  components in pop up
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on Total punches
 Then I verify the View Punches Pop up
 Then I verify the components in pop up
 
 @SuperTenantDashboard_TC_51 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Close Button in pop up
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on Total punches
 Then I verify the View Punches Pop up
 Then I verify the components in pop up
 Then I verify the click of Close Button in pop up
  
 @SuperTenantDashboard_TC_52 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the components in Time data Clocks
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the Time data components 
 
 @SuperTenantDashboard_TC_53 @SuperTenant_Dashboard  @Regression @DCSFullsuite
 Scenario: Verify that Clock field is accessable  
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the Clock field
 
 @SuperTenantDashboard_TC_54 @SuperTenant_Dashboard @Regression  @DCSFullsuite
 Scenario: Verify that Employee field is accessable 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the Employee field
 
 @SuperTenantDashboard_TC_55 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that From field is accessable 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the From field

 
 @SuperTenantDashboard_TC_56 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that To field is accessable 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the To field
 
 @SuperTenantDashboard_TC_57 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify that Submit button 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the Submit button  
 
 @SuperTenantDashboard_TC_58 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify that Submit button 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the Clock field
 Then I verify the Employee field
 Then I verify the From field
 Then I verify the To field
 Then I verify the Submit button
 
 @SuperTenantDashboard_TC_59 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that Excel file is downloaded 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I click on Excel icon
 Then I verify that the Time data Excel file is downloaded 
 
 @SuperTenantDashboard_TC_60 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that CSV file is downloaded 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I click on CSV icon
 Then I verify that the Time data CSV file is downloaded
 
 @SuperTenantDashboard_TC_61 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that Astrix symbol is visible at FROM and TO field 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the Astrix symbol
 
 @SuperTenantDashboard_TC_62 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Clock Usage Alert List  
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Clock Usage Alert List
 Then I verify the Components of Clock Usage Alert List in supertenant
 
 @SuperTenantDashboard_TC_63 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Clock Usage Total field
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Clock Usage Alert List
 Then I verify the Clock Usage Total field
 
 @SuperTenantDashboard_TC_64 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Clock Usage List field
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Clock Usage Alert List
 Then I verify the Clock Usage List field
 
 @SuperTenantDashboard_TC_65 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that Excel file is downloaded 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Clock Usage Alert List
 Then I click on Clock usage Excel icon
 Then I verify that the Clock usage Excel file is downloaded 
 
 @SuperTenantDashboard_TC_66 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that CSV file is downloaded 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Clock Usage Alert List
 Then I click on Clock usage CSV icon
 Then I verify that the Clock usage CSV file is downloaded
 
 @SuperTenantDashboard_TC_67 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Clock Assigned to Multiple Sites  
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Clock Assigned to Multiple Sites
 Then I verify the Components of Clock Assigned to Multiple Sites in supertenant
 
 @SuperTenantDashboard_TC_68 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Clock Assigned to Multiple Sites Total field
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Clock Assigned to Multiple Sites
 Then I verify the Clock Assigned to Multiple Sites
 
 @SuperTenantDashboard_TC_69 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Total Clock Assigned to Multiple Sites Total field
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Clock Assigned to Multiple Sites
 Then I verify the Total Clock Assigned to Multiple Sites
 
 @SuperTenantDashboard_TC_70 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that Excel file is downloaded 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Clock Assigned to Multiple Sites
 Then I click on Clock Assigned to Multiple Sites Excel icon
 Then I verify that the Clock Assigned to Multiple Sites Excel file is downloaded 
 
 @SuperTenantDashboard_TC_71 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that CSV file is downloaded 
 Given I am in SuperTenant host view home page
 Then I Click on Dashboardbutton  
 Then I visit the Clock Assigned to Multiple Sites
 Then I click on Clock Assigned to Multiple Sites CSV icon
 Then I verify that the Clock Assigned to Multiple Sites CSV file is downloaded
 
 @SuperTenantDashboard_TC_72 @SuperTenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify home icon
 Given I am in SuperTenant host view home page
 Then I verify that Home icon is visible
 Then I verify that Home icon is Accessable
 
 @SuperTenantDashboard_TC_73 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify message events icon
 Given I am in SuperTenant host view home page
 Then I verify that message events is visible
 Then I verify that message events is Accessable
 
 @SuperTenantDashboard_TC_74 @SuperTenant_Dashboard @Smoke @DCSFullsuite
 Scenario: Verify Profile icon
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 
 @SuperTenantDashboard_TC_75 @SuperTenant_Dashboard @Smoke @DCSFullsuite
 Scenario: Verify My Profile
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 
 @SuperTenantDashboard_TC_76 @SuperTenant_Dashboard @Smoke @DCSFullsuite
 Scenario: Verify Profile Setting page
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I verify the Profile Setting page
 
 @SuperTenantDashboard_TC_77 @SuperTenant_Dashboard @Smoke @DCSFullsuite
 Scenario: Verify the components in User Info Page
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I verify the User Info Components
 
 @SuperTenantDashboard_TC_78 @SuperTenant_Dashboard @Smoke @DCSFullsuite
 Scenario: Verify the components in subscription Page
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I click on the Subscription  button
 Then I verify the Subscription Components
 
 @SuperTenantDashboard_TC_79 @SuperTenant_Dashboard @Smoke @DCSFullsuite
 Scenario: Verify the components in DashboardSettinng Page
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I click on the DashboardSettinng  button
 Then I verify the DashboardSettinng Components
 
 @SuperTenantDashboard_TC_80 @SuperTenant_Dashboard @Smoke @DCSFullsuite
 Scenario: Verify the logout 
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I click on the Logout button 
 Then I verify that account is locked out
 
 @SuperTenantDashboard_TC_81 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the components in subscription Page
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I click on the Subscription  button
 Then I update the subscription
 Then I verify that the Event is subscribed in supertenant
 
 @SuperTenantDashboard_TC_82 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the components in Dashboard Page
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I click on the DashboardSettinng  button
 Then I select the Pages to be displayed in dashboard
 Then I verify the pages in dashboard
 
 @SuperTenantDashboard_TC_83 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the email edit in User Info
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I visit the User Info page and edit the email 
 Then I verify the edit email 
 
 @SuperTenantDashboard_TC_84 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Phone no edit in User Info
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I visit the User Info page and edit the phone num
 Then I verify the edit phone num
 
 @SuperTenantDashboard_TC_85 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Firstname edit in User Info
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I visit the User Info page and edit the Firstname
 Then I verify the edit Firstname
 
 @SuperTenantDashboard_TC_86 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Modification of Password in User Info
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I visit the User Info page and modify the passsword
 Then I verify the Password modification for supertenant
 
 @SuperTenantDashboard_TC_87 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Astrix symbol at First Name and Email
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I verify the Astrix symbol at First Name and Email 
 
 @SuperTenantDashboard_TC_88 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the modified details are not saved after accessing cancel button 
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I enter the required data 
 Then I verify that details are not saved after accessing cancel button 
 
 @SuperTenantDashboard_TC_89 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the modified details are saved after accessing Save button 
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I enter the required data 
 Then I verify that details are  saved after accessing Save button 
 
 @SuperTenantDashboard_TC_90 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the status
 Given I am in SuperTenant host view home page
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I verify the Status  
 
 @SuperTenantDashboard_TC_91 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the components in bottom of the page 
 Given I am in SuperTenant host view home page
 Then I verify the components in bottom of the page
 
 @SuperTenantDashboard_TC_92 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Terms of Use link  
 Given I am in SuperTenant host view home page
 Then I verify the Terms of Use link 
 
 @SuperTenantDashboard_TC_93 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the privacy policy link  
 Given I am in SuperTenant host view home page
 Then I verify the privacy policy link
 
 @SuperTenantDashboard_TC_94 @SuperTenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Back to Login link  
 Given I am in SuperTenant host view home page
 Then I verify the Back to Login link
 
 
 
 
   

  
  
  
   
 
