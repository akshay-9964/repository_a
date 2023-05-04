@CirrusDCS
Feature: DeviceOperationandAudit Module

Background:
Given I visit CirrusDCS TenantLogin page

@DeviceGroup_TC_01 @DeviceManager @DeviceGroup @Tenant @Smoke @DCSFullsuite
Scenario: Verify whether use is able to view Device Manager module and its sub modules
Given I am in Tenant home page
When I perform mousehower on Device manager
Then I verify the device manager module and its submodules are present

@DeviceGroup_TC_02 @DeviceManager @DeviceGroup @Tenant @Smoke @DCSFullsuite
Scenario: TC_02: Verify whether user is able to navigate to "Device Operations" submodule 
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I validate user navigation to device groups page

@DeviceGroup_TC_03 @DeviceManager @DeviceGroup @Tenant @Smoke @DCSFullsuite
Scenario: TC_03: Verify whether use is able to view below mentioned sections in Device Group page
1.Device Group List
2.Device Group Information
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I validate the sections present in the device groups page

@DeviceGroup_TC_04 @DeviceManager @DeviceGroup @Tenant @Smoke @DCSFullsuite
Scenario: TC_04: Verify whether use is able to view below mentioned components in Device Group List Section
1.Search Text Field
2.Search icon
3.Count 
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I validate the components present in the Device Group List

@DeviceGroup_TC_05 @DeviceManager @DeviceGroup @Tenant @Smoke @DCSFullsuite
Scenario: TC_05: verify whether user is able with below mentioned columns
1.Group Code
2.Group Name
3.Location
4.Device
5.Action
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I validate the columns present in device group table

@DeviceGroup_TC_06 @DeviceManager @DeviceGroup @Tenant @Smoke @DCSFullsuite
Scenario: TC_06: Verify whether use is able to view below mentioned components in Device Group information Section
Tabs
1.Basic Info
2.Device Subscription
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I validate the tabs present in device group information section

@DeviceGroup_TC_07 @DeviceManager @DeviceGroup @Tenant @Smoke @DCSFullsuite
Scenario: TC_07: verify whether user is able to view below mentioned Components in Basic Info tab
1.Group Code
2.Group Name
3.Description text area field
4.Installed Location text area field
5.Location drop down field
6.Active Check box
7.Enable Sync Check box
8.Assign Device button
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I validate the components present in the Device Group basic info tab

@DeviceGroup_TC_08 @DeviceManager @DeviceGroup @Tenant @Smoke @DCSFullsuite
Scenario: TC_08: verify whether user is able to view below mentioned Components in Basic Info tab
1.Group Code
2.Group Name
3.Description text area field
4.Installed Location text area field
5.Location drop down field
6.Active Check box
7.Enable Sync Check box
8.Assign Device button
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I validate the components present in the Device Group basic info tab

@DeviceGroup_TC_09 @DeviceManager @DeviceGroup @Tenant @Smoke @DCSFullsuite
Scenario: TC_09: Verify the Tables columns in Device Subscription tab
1.Low TemperatureEvent
a.Email Address
b.Action

2.High TemperatureEvent
a.Email Address
b.Action

Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I click on device subscription tab
Then I verify the tables and columns present in the device subscription tab

@DeviceGroup_TC_10 @DeviceManager @DeviceGroup @Tenant @Regression @group @DCSFullsuite
Scenario: TC_10: Verify whether use is able to create new Device Group

Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I Click on New group button
Then I enter all the details for creating device group
And I Click on save button
Then I click on Yes button
Then I validate the success message
Then I validate the device group creation

@DeviceGroup_TC_11 @DeviceManager @DeviceGroup @Tenant @Regression @group @DCSFullsuite
Scenario: TC_11: Verify whether use is able to create new Device Group on click of cancel button

Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I Click on New group button
Then I enter all the details for creating device group
And I Click on cancel button
Then I validate the device group creation on click of cancel

@DeviceGroup_TC_12 @DeviceManager @DeviceGroup @Tenant @Regression @DCSFullsuite
Scenario: TC_12:Verify whether use is able to filter the record by Group Code
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I Click on New group button
Then I enter all the details for creating device group
And I Click on save button
Then I click on Yes button
Then I enter device group code into search text field
Then I click on device group search icon
Then I validate the filter results for groupcode

@DeviceGroup_TC_13 @DeviceManager @DeviceGroup @Tenant @Regression @DCSFullsuite
Scenario: TC_13:Verify whether use is able to filter the record by Group name
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I Click on New group button
Then I enter all the details for creating device group
And I Click on save button
Then I click on Yes button
Then I enter device group name into search text field
Then I click on device group search icon
Then I validate the filter results for groupname

@DeviceGroup_TC_14 @DeviceManager @DeviceGroup @Tenant @Regression @DCSFullsuite
Scenario: TC_14:Verify whether use is able to filter the record by Group Code/Name with invalid data
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I Click on New group button
Then I enter all the details for creating device group
And I Click on save button
Then I click on Yes button
Then I enter invalid device group code into search text field
Then I click on device group search icon
Then I validate the search results for invalid data

@DeviceGroup_TC_15 @DeviceManager @DeviceGroup @Tenant @Regression @DCSFullsuite
Scenario: TC_15: Verify whether use is able to edit Device Group

Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I Click on New group button
Then I enter all the details for creating device group
And I Click on save button
Then I click on Yes button
Then I enter device group code into search text field
Then I click on device group search icon
Then I select the device group
And I Click on Edit button
Then I edit all the details for creating device group
And I Click on save button
Then I click on Yes button
Then I validate the device group creation

@DeviceGroup_TC_16 @DeviceManager @DeviceGroup @Tenant @Regression @DCSFullsuite
Scenario: TC_16: Verify whether use is able to view the count of Groups properly.

Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I validate the device group reccords count

@DeviceGroup_TC_17 @DeviceManager @DeviceGroup @Tenant @Regression @DCSFullsuite
Scenario: TC_17: Verify whether use is able to delete Device Group

Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I Click on New group button
Then I enter all the details for creating device group
And I Click on save button
Then I click on Yes button
Then I enter device group code into search text field
Then I click on device group search icon
Then I click on deletion icon
Then I click on Yes button
Then I validate the success message
Then I validate the device group deletion

@DeviceGroup_TC_18 @DeviceManager @DeviceGroup @Tenant @Regression @DCSFullsuite
Scenario: TC_18: Verify whether User is able to view the below mentioned items in Assign Device to Device Group pop up window
1.Unassigned Device List
a.Search Text field
b.Columns
i.Serial No
ii.Name
iii.Check boxes for each records
iv.Scroll Bar

2.Assigned Device List
a.Search Text field
b.Columns
i.Serial No
ii.Name
iii.Check boxes for each record
iv.Scroll Bar

Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
And I click on assigned device button
Then I validate table & components in assign device popup

@DeviceGroup_TC_19 @DeviceManager @DeviceGroup @Tenant @Regression @DCSFullsuite
Scenario: TC_19: Verify whether User is able to assign and remove the Group to a device

Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Setup sub module
Then I click on new device button
Then I enter the details and add the device
Then I click on Yes button
And I click on Device Groups sub module
Then I Click on New group button
Then I enter all the details for creating device group
And I Click on save button
Then I click on Yes button
Then I enter device group code into search text field
Then I click on device group search icon
And I click on assigned device button
Then I select the device to add in unassignedtable
Then I click on Add button
Then I click on Yes button
Then I validate the device adding in assigned device window
Then I select the device to add in assignedtable
Then I click on Remove button
Then I click on Yes button
Then I validate the device removing in assigned device window

@DeviceGroup_TC_20 @DeviceManager @DeviceGroup @Tenant @Regression @DCSFullsuite
Scenario: TC_20: Verify whether user is able to add subscription for device group
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I Click on New group button
Then I enter all the details for creating device group
And I Click on save button
Then I click on Yes button
Then I enter device group code into search text field
Then I click on device group search icon
Then I select the device group
Then I click on device group subscription tab
Then I click on add subscription button
Then I add subscription for low and High temperature
Then I vaidate the whether the subscriptions are added or updated or deleted

@DeviceGroup_TC_21 @DeviceManager @DeviceGroup @Tenant @Regression @DCSFullsuite
Scenario: TC_21: Verify whether User is able to edit the Subscribed Event
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I Click on New group button
Then I enter all the details for creating device group
And I Click on save button
Then I click on Yes button
Then I enter device group code into search text field
Then I click on device group search icon
Then I select the device group
Then I click on device group subscription tab
Then I click on add subscription button
Then I add subscription for low and High temperature
Then I click on edit icon and update all the details
Then I vaidate the whether the subscriptions are added or updated or deleted

@DeviceGroup_TC_22 @DeviceManager @DeviceGroup @Tenant @Regression @DCSFullsuite
Scenario: TC_22: Verify whether User is able to delete the Subscribed Event
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Groups sub module
Then I Click on New group button
Then I enter all the details for creating device group
And I Click on save button
Then I click on Yes button
Then I enter device group code into search text field
Then I click on device group search icon
Then I select the device group
Then I click on device group subscription tab
Then I click on add subscription button
Then I add subscription for low and High temperature
Then I click on delete icon and validate the deletion
Then I vaidate the whether the subscriptions are added or updated or deleted

@DeviceInfoTenant_TC_01 @DeviceManager @DeviceInfoTenant @Smoke @DCSFullsuite
Scenario: Verify whether User is able to view the Device operation & Audit module
Given I am in Tenant home page
Then I verify the Device manager module is displayed
  
@DeviceInfoTenant_TC_02 @DeviceManager @DeviceInfoTenant @Smoke @DCSFullsuite
Scenario: Verify whether User is able to view the all sub modules in the Device operation &Audit module
Given I am in Tenant home page
When I perform mousehower on Device manager
Then I verify the device manager module and its submodules are present
  
@DeviceInfoTenant_TC_03 @DeviceManager @DeviceInfoTenant @Smoke @DCSFullsuite
Scenario: Verify whether User is able to access the  Device info sub module  Device info page is displayed
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I verify the page navigation to device info page
     
@DeviceInfoTenant_TC_04 @DeviceManager @DeviceInfoTenant @Smoke @DCSFullsuite
Scenario: Verify whether the User is able to view the all section  in the Device info page 
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I validate the sections present in the device info page 
      
@DeviceInfoTenant_TC_05 @DeviceManager @DeviceInfoTenant @Smoke @DCSFullsuite
Scenario:Verify whether the User is able to view all the components  in the Device list section
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I validate the components present in the device list section
       
@DeviceInfoTenant_TC_06 @DeviceManager @DeviceInfoTenant @Smoke @DCSFullsuite
Scenario:Verify whether the User is able to view all the  tabs in the Device Details
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I verify all the tabs in the Device Details
      
@DeviceInfoTenant_TC_07 @DeviceManager @DeviceInfoTenant @Smoke @DCSFullsuite
Scenario:Verify whether the User is able to view  all the fields in below mentioned tabs
1.Product Information
2.Network Information
3.Device Runtime Information
4.Device Setup Information
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I verify all the fields in device info page
      
@DeviceInfoTenant_TC_08 @DeviceManager @DeviceInfoTenant @Smoke @DCSFullsuite
Scenario:Verify whether User is able to maximize or minimize the tabs by access the  plus or minus button
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I verify whether the device details tabs are getting minimized in device info page
       
@DeviceInfoTenant_TC_09 @DeviceManager @DeviceInfoTenant @Smoke @DCSFullsuite
Scenario:Verify whether the User is able to search  the device by using tenant/ device name /Device sn
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I verify whether the device details tabs are getting maximized in device info page
       
@DeviceInfoTenant_TC_10 @DeviceManager @DeviceInfoTenant @Regression @DCSFullsuite
Scenario: TC_10: Verify whether user is able to view the below mentioned columns, after searching the device
1.Client Name
2.Device Name
3.Device Sn
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I enter devicename into search field
Then I click on Search Icon
Then I validate columns after search results
       
@DeviceInfoTenant_TC_11 @DeviceManager @DeviceInfoTenant @Regression @DCSFullsuite
Scenario:Verify whether the User is able to select the device the device detail information is displayed
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on Device Setup sub module
Then I click on new device button
Then I enter the details and add the device
Then I click on Yes button
And I click on tenant Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I validate data auto autopopulation based on the selected device in device live log tab

@DeviceInfoTenant_TC_12 @DeviceManager @DeviceInfoTenant @Smoke @DCSFullsuite
Scenario:Verify whether User is able to view the below mentioned components in device details page
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I validate the components in device details section of device info page
      
@DeviceInfoTenant_TC_13 @DeviceManager @DeviceInfoTenant @Regression @DCSFullsuite
Scenario: TC_13: Verify whether user is able to search the device based on tenant name search criteria
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I enter tenant name into search field
Then I click on Search Icon
Then I validate the search results
  
@DeviceInfoTenant_TC_14 @DeviceManager @DeviceInfoTenant @Regression @DCSFullsuite
Scenario: TC_14: Verify whether user is able to search the device based on device sn search criteria
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I validate the search results
  
@DeviceInfoTenant_TC_15 @DeviceManager @DeviceInfoTenant @Regression @DCSFullsuite
Scenario: TC_15: Verify whether user is able to search the device based on device name search criteria
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I enter devicename into search field
Then I click on Search Icon
Then I validate the search results
  
@DeviceInfoTenant_TC_16 @DeviceManager @DeviceInfoTenant @Regression @DCSFullsuite
Scenario:Verify whether the User is able to access the refresh button the page will be refresh
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I select the device
Then I click on Refresh button and I validate the page refresh
       
@DeviceInfoTenant_TC_17 @DeviceManager @DeviceInfoTenant @Smoke @DCSFullsuite
Scenario:Verify the User is able to access the view options button Device options popup page is displayed
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I select the device
Then I click on view options button in device info page
Then I verify view options popup is displayed on click of view options button
       
@DeviceInfoTenant_TC_18 @DeviceManager @DeviceInfoTenant @Regression @DCSFullsuite
Scenario:Verify whether User is able to access the  view bell schedule button Bell schedule popup  page is displayed
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I select the device
Then I click on View Bell Schedule button
Then I verify view bell schedule popup is displayed on click of view Bell Schedule button
   
@DeviceInfoTenant_TC_19 @DeviceManager @Regression @DCSFullsuite
Scenario:Verify whether in the bell schedule popup page below mentioned table is displayed
Given I am in Tenant home page
When I perform mousehower on Device manager
And I click on tenant Device Info sub module
Then I enter devicesn into search field
Then I click on Search Icon
Then I select the device
Then I click on View Bell Schedule button
Then I validate the columns in view bell schedule popup

@DeviceInfoTenant_TC_20 @DeviceManager @Regression @DCSFullsuite
  Scenario: TC_20: Verify whether user is able to Filter the data for online device status
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on tenant Device Info sub module
 	Then I click on online status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceInfoTenant_TC_21 @DeviceManager @Regression @DCSFullsuite
  Scenario: TC_21: Verify whether user is able to Filter the data for offline device status
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on tenant Device Info sub module
 	Then I click on pending status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
  
  @DeviceInfoTenant_TC_22 @DeviceManager @Regression @DCSFullsuite
  Scenario: TC_22: Verify whether user is able to Filter the data for offline device status
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on tenant Device Info sub module
 	Then I click on offline status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceInfoTenant_TC_23 @DeviceManager @Regression @DCSFullsuite
  Scenario: TC_23: Verify whether user is able to Filter the data for deleted device status
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on tenant Device Info sub module
 	Then I click on deleted status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceInfoTenant_TC_24 @DeviceManager @Regression @DCSFullsuite
  Scenario: TC_24: Verify whether user is able to Filter the data for all device status
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on tenant Device Info sub module
 	Then I click on all status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on all the device status
   
	@DeviceSetup_TC_01 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_01: Verify whether user is able to navigate to "Device Setup" submodule 
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I validate user navigation to device setup page
  
  @DeviceSetup_TC_02 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_02: Verify whether user is able to view below mentioned sections in device operations page
  1.Device List
	2.Device Profile Details
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I validate the sections present in the device setup page
  
  @DeviceSetup_TC_03 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_03: Verify whether User is able to view below mentioned components and table Tabs
	1.Device
	2.Device Template
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I validate the tabs present in device setup page
  
  @DeviceSetup_TC_04 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_04: Verify whether user is able to view the below mentioned components in device setup page
  Components 
	1.Device Name/Device Sn Search Field
	2.Online, Offline, Pending, Deleted Check boxes
	3.Total Devices Count field(non editable)
	4.Batch Enroll button
	5.Copy Device button
	6.New Device button
	7.Save Device as Template button
	8.Change Sn button
	9.Refresh
  
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I validate whether all the components are present in device setup device list section
  
  @DeviceSetup_TC_05 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_05: Verify whether user is able to view the below mentioned components in device setup page
  Components 
	1.Device Name/Device Sn Search Field
	2.Online, Offline, Pending, Deleted Check boxes
	3.Total Devices Count field(non editable)
	4.Batch Enroll button
	5.Copy Device button
	6.New Device button
	7.Save Device as Template button
	8.Change Sn button
	9.Refresh
  
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I validate whether all the components are present in device setup device list section
  
  @DeviceSetup_TC_06 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_06: Verify whether user is able to Filter the data for online device status
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
 	Then I click on online status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceSetup_TC_07 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_07: Verify whether user is able to Filter the data for pending device status
	Given I am in Tenant home page
   When I perform mousehower on Device manager
  And I click on Device Setup sub module
 	Then I click on pending status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
  
  @DeviceSetup_TC_08 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_08: Verify whether user is able to Filter the data for offline device status
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
 	Then I click on offline status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceSetup_TC_09 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_09: Verify whether user is able to Filter the data for deleted device status
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
 	Then I click on deleted status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceSetup_TC_10 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_10: Verify whether user is able to Filter the data for all device status
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
 	Then I click on all status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on all the device status
 	
 	@DeviceSetup_TC_11 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_11: Verify whether Respective device details are getting auto populated, when device is selected
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I validate data auto autopopulation based on the selected device in device setup page
  
  @DeviceSetup_TC_12 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_12: Verify whether User is able to navigate to Batch Enroll Devices Window, when clicked on Batch Enroll button
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
 	Then I enter devicesn into search field
  Then I click on batch enroll button
  Then I verify the popup in batch enroll
  
  @DeviceSetup_TC_13 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_13: Verify whether User is able to view below mentioned components in Batch Enroll Devices page
	1.Choose button
	2.Upload button
	3.Cancel button
	4.Enroll button
	5.Cancel button
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
 	Then I enter devicesn into search field
  Then I click on batch enroll button
  Then I verify the components in batch Enroll popup
  
  @DeviceSetup_TC_14 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_14: Verify whether User is able to view below mentioned table columns in Batch Enroll Devices page
	Table with below mentioned columns
	1.Device Sn
	2.Device Name
	3.Device Model
	4.Group Name
	5.Device Template
	6.Device Platform
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
 	Then I enter devicesn into search field
  Then I click on batch enroll button
  Then I verify the table columns in batch Enroll popup
  
  @DeviceSetup_TC_15 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_15: Verify whether User is able to choose and upload the CSV file in Batch Enroll Devices window
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
 	Then I enter devicesn into search field
  Then I click on batch enroll button
  Then I upload the csv file for batch enroll
  Then I click on upload button
  Then I verify the data is uploaded in Batch enroll popup
  
  @DeviceSetup_TC_16 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_16: Verify whether User is able to upload the CSV file and perform Batch Enroll operation
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
 	Then I enter devicesn into search field
  Then I click on batch enroll button
  Then I upload the csv file for batch enroll
  Then I click on upload button
  Then I click on Enroll button
  Then I enter devicesn into search field for validating upload functionality
  Then I click on Search Icon
  Then I validate whether the device uploaded through batch enroll in device setup page
  
  @DeviceSetup_TC_17 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_17: Verify whether User is able to open Device Details Pop up window by clicking on Copy Device button
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on copy device button
  Then I verify the popup in copy device
  
  @DeviceSetup_TC_18 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_18: Verify whether User is able to view below mentioned components in Device Details Pop up window
	1.From Customer text field (non editable)
	2.To Customer Drop down
	3.Device Sn Text field
	4.Device Name Text field
	5.Save button
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
 	Then I enter devicesn into search field
  Then I click on copy device button
  Then I verify the components in Copy Device popup
  
  @DeviceSetup_TC_19 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_19: Verify whether User is able to Copy the Device Settings to New Device that is added
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
 	Then I enter devicesn into search field
  Then I click on copy device button
  Then I enter all the details and copy the device configuration
  
  @DeviceSetup_TC_20 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_20: Verify whether User is able to Copy the Device Settings to New Device that is added
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
 	Then I enter devicesn into search field
  Then I click on copy device button
  Then I enter all the details and copy the device configuration
  
  @DeviceSetup_TC_21 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_21: Verify whether User is able to view below mentioned tabs and Components in New Device Page Tabs
	1.Device Enrollment
	2.Device Basic Config
	3.General Settings
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I validate the tabs in device setup page
  
  @DeviceSetup_TC_22 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_22: Verify whether User is able to view below mentioned tabs and Components in New Device Page Tabs
	Verify whether User is able to view below mentioned components in Device Enrollment tab
	Components in Device Enrollment tab
	1.Device As Template drop down
	2.Device Group text field
	3.Device SN text field
	4.Device Name text field
	5.Device Location text field
	6.Device IP Address text field
	7.Enrollment Status
	a.Pending Radio button
	b.Operation Radio button
	8.Active Status
	a.Active
	b.Removed
	9.Biometric Device check box
	10.Device Language drop down
	11.Device Platform:
	a.ANDROID
	b.Linux
	12.Device Model:
	13.Device Code:
	14.Installed Place text area field
	15.Save button
	16.Cancel button
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I validate the components in Device Enrollment tab in device setup
  
  @DeviceSetup_TC_23 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_23: Verify whether User is able to view below mentioned components in Device Basic Config tab
	1.Select Function Key Template
	2.Time Sync Interval
	3.Heart Beat Interval
	4.Request Time Out
	5.Time Zone
	6.Request Error Timeout
	7.Save button
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I click on all tabs in device setup page
  Then I validate the components in Device basic config tab in device setup
  
  @DeviceSetup_TC_24 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_24: Verify whether User is able to view below mentioned components in Device Basic Config tab
  1.Home Screen Date Format drop down
	2.Home Screen Time Format
	3.Inner Screen Date Format
	4.Inner Screen Time Format
	5.Screen Brightness and Sound Settings
	6.Brightness Slider
	7.Sound Slider
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I click on all tabs in device setup page
  Then I validate the components in general settings tab in device setup
  
  @DeviceSetup_TC_25 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_25: Verify whether User is able to add New device into tenant account
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  Then I validate the success message
 	Then I enter devicesn into search field for validating device adding
  Then I click on Search Icon
  Then I validate the whether device is added
  
  @DeviceSetup_TC_26 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_26: Verify whether User is able to Save the Device Template
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  Then I validate the success message
 	Then I enter devicesn into search field for validating device adding
  Then I click on Search Icon
  Then I validate data auto autopopulation based on the selected device in device setup page
  Then I click on save device as template button
  Then I enter details for saving template and save
  Then I click on device template tab in device setup page
  Then I validate the template creation in device setup page
  
  @DeviceSetup_TC_27 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_27: Verify whether User is able to Change the Device Serial No
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  Then I validate the success message
 	Then I enter devicesn into search field for validating device adding
  Then I click on Search Icon
  Then I validate data auto autopopulation based on the selected device in device setup page
  Then I click on save device as template button
  Then I enter details for saving template and save
  Then I click on device template tab in device setup page
  Then I validate the template creation in device setup page
  
  @DeviceSetup_TC_28 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_28: Verify whether User is able to Change the Device Serial No
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  Then I validate the success message
  Then I enter devicesn into search field for validating device adding
  Then I click on Search Icon
  Then I validate data auto autopopulation based on the selected device in device setup page
 	Then I click on change device sn button
 	Then I enter all the details for changing device sn
 	Then I enter devicesn into search field for validating device adding
  Then I click on Search Icon
  Then I validate whether device sn is changed
  
  @DeviceSetup_TC_29 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_29:Verify whether User is able to view the change in tabs based on the Device Platform
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device to verify tabs based on the device platform
  Then I validate the tabs in device setup page
  
  @DeviceSetup_TC_30 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_30:Verify whether User is able to view below mentioned tabs, after the device is added
	1.Device Enrollment
	2.Hardware Setup
	3.Clock Attendance Rule Setup.
	4.Clock Function Provision
	5.Additional Settings
	6.Device Basic Config
	7.Genetral Settings
	8.Message Settings
	9.Device Subscription
	10.Visitor Module
  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  Then I validate the tabs in device setup page
  
  @DeviceSetup_TC_31 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
  Scenario: TC_31:Verify whether User is able to view below mentioned components in Hardware setup section
	Thermal Module Setup
	1.Enable Thermal Module with Yes and No button
	2.Show Temperature In
	a.Celsius radio button
	b.Fahrenheit radio button
	3.Body Temperature Threshold(high) Sliding bar
	4.Body Temperature Threshold(low) Sliding bar
	5.Screen Timeout (sec)
	6.Accept Thermal Failure Punches with Yes and no button
	7.Record Temperature with Yes and no button
	8.Eye Detection Upper Limit text field
	9.Eye Detection Lower Limit text field
	10.Eye Detection Left Limit text field
	11.Eye Detection Right Limit
	12.Motion Based Thermal Detection with Yes and No button
	13.Motion Based Thermal Samples
	14.High Body Temperature Punch Action
	a.For Named Punch: Deny All punches
                     Accept All Punches
                     Deny All IN Punches
	b.For Fast Punch: Accept Punches
                    Deny Punches
	15.Save button
  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  Then I click on all tabs in device setup page
  Then I verify all the components in Hardware setup
  
  
@DeviceSetup_TC_32 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
Scenario: TC_32:Verify whether User is able to view all the components in Clock Attendance Rule Setup

  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  Then I click on all tabs in device setup page
  Then I verify all the components in clock attendance rule setup
  
@DeviceSetup_TC_33 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
Scenario: TC_33:Verify whether User is able to view all the components Additional Settings under device Setup

  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  Then I click on all tabs in device setup page
  Then I validate the components in Additional settings tab in device setup
  
@DeviceSetup_TC_34 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
Scenario: TC_34:Verify whether User is able to view all the components in message settings tab in device setup
  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  Then I click on all tabs in device setup page
  Then I validate the components in message settings tab in device setup
  
@DeviceSetup_TC_35 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
Scenario: TC_35:Verify whether User is able to view all the components in device subscription tab in device setup
  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on all tabs in device setup page
  Then I validate the components in device subscription tab in device setup
  
@DeviceSetup_TC_36 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
Scenario: TC_36:Verify whether User is able to save the hardware setup
  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	Then I click on all tabs in device setup page
  Then I configure all the details and save
  Then I validate the success message
  
  
@DeviceSetup_TC_37 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
Scenario: TC_37:Verify whether User is able to save the clock attendance rule setup
  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	Then I click on all tabs in device setup page
  Then I configure clock attendance rule setup and save
  Then I validate the success message
  
@DeviceSetup_TC_38 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
Scenario: TC_38:Verify whether User is able to save the Additional Settings
  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	Then I click on all tabs in device setup page
  Then I configure additional settings and save
  Then I validate the success message
  
  @DeviceSetup_TC_39 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
Scenario: TC_39:Verify whether User is able to save the Device basic Config
  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	Then I click on all tabs in device setup page
  Then I configure device basic configuration and save
  Then I validate the success message
  
	@DeviceSetup_TC_40 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
Scenario: TC_40:Verify whether User is able to save the message settings in device setup
  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	Then I click on all tabs in device setup page
  Then I configure message settings tab in device setup and save
  Then I validate the success message
  
  @DeviceSetup_TC_41 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
Scenario: TC_41:Verify whether User is able to add device subscription in device setup
  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	Then I click on all tabs in device setup page
  Then I add device subscription and save in device setup
  Then I validate the success message
  
  @DeviceSetup_TC_42 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
Scenario: TC_42:Verify whether User is able to configure visitor module settings and save
  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	Then I click on all tabs in device setup page
  Then I configure visitor module settings and save
  Then I validate the success message
  
  @DeviceSetup_TC_43 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
Scenario: TC_43:Verify whether User is able to save the Clock Attendance Rule Setup settings and the same settings can be saved for other device
  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  Then I click on all tabs in device setup page
  #Then I configure clock attendance rule setup and save
  Then I enter all the details for saving the preset 
  Then I validate created template is displayed in Load from preset window
  
@DeviceSetup_TC_44 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
Scenario: TC_44:Verify whether User is able to save the Clock Attendance Rule Setup settings and the same settings can be saved for other device
  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  Then I click on all tabs in device setup page
  #Then I configure clock attendance rule setup and save
  Then I enter all the details for saving the preset 
  Then I validate created template is displayed in Load from preset window
  
 @DeviceSetup_TC_45 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
Scenario: TC_45:Verify whether User is able to configure clock function provision and save
  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  Then I click on all tabs in device setup page
  Then I configure clock function provision and save
  
  @DeviceSetup_TC_46 @DeviceManager @Regression @DeviceSetup @DCSFullsuite
	Scenario: TC_46:Verify whether User is able to sync all configurations to device
  
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  Then I click on all tabs in device setup page
  Then I configure all the details and save
  Then I configure clock attendance rule setup and save
  Then I configure additional settings and save
  Then I configure device basic configuration and save
  Then I configure message settings tab in device setup and save
  Then I add device subscription and save in device setup
  Then I configure visitor module settings and save
  Then I configure clock function provision and save
  Then I click on Sync to device button
  Then I validate the success message
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
  Then I enter devicesn into search field for verifying command trigger in device monitor
 	Then I click on Search Icon
  Then I select the searched device
  Then I verify the sent command from device operation is displayed in device monitor message queue
  
  @DeviceDataSync_TC_01 @DeviceManager @DevicedataSync @Regression @DCSFullsuite
  Scenario: TC_01: Verify whether user is able to navigate to "Device Setup" submodule 
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device datasync sub module
  Then I validate user navigation to device data sync page
  
  @DeviceDataSync_TC_02 @DeviceManager @DevicedataSync @Regression 
	Scenario: TC_02: Verify whether User is able to view below mentioned sections
	1.Select Devices
	2.Sync Data
	Given I am in Tenant home page
	When I perform mousehower on Device manager
	And I click on Device datasync sub module
	Then I validate the sections present in the device data sync page
	
	@DeviceDataSync_TC_03 @DeviceManager @DevicedataSync @Regression @DCSFullsuite
	Scenario: TC_03: Verify whether User is able to view below mentioned sections
	1.Select Devices
	2.Sync Data
	Given I am in Tenant home page
	When I perform mousehower on Device manager
	And I click on Device datasync sub module
	Then I validate the sections present in the device data sync page
 	Then I verify the components present in the select device section in device data sync page
 	
 	@DeviceDataSync_TC_04 @DeviceManager @DevicedataSync @Regression @DCSFullsuite
	Scenario: TC_04: Verify whether User is able to filter the devices by Device group
	Given I am in Tenant home page
	When I perform mousehower on Device manager
	And I click on Device Groups sub module
	Then I Click on New group button
	Then I enter all the details for creating device group
	And I Click on save button
	Then I click on Yes button
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details with group and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device datasync sub module
 	Then I filter the devices by device group and vaildate
 	
 	@DeviceDataSync_TC_05 @DeviceManager @DevicedataSync @Regression @DCSFullsuite
	Scenario: TC_05: Verify whether User is able to filter the devices by Device SN/Name 
	Given I am in Tenant home page
	When I perform mousehower on Device manager
	And I click on Device Groups sub module
	Then I Click on New group button
	Then I enter all the details for creating device group
	And I Click on save button
	Then I click on Yes button
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device datasync sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
 	
 	@DeviceDataSync_TC_06 @DeviceManager @DevicedataSync @Regression @DCSFullsuite
	Scenario: TC_06: Verify whether User is able to view the proper count of the device as per the device selection
	Given I am in Tenant home page
	When I perform mousehower on Device manager
	And I click on Device datasync sub module
 	Then I verify the selected device count is displayed properly in device data sync page
 	
 	@DeviceDataSync_TC_07 @DeviceManager @DevicedataSync @Regression @DCSFullsuite
	Scenario: TC_07: Verify whether User is able to view below mentioned tabs in Sync Data Section
	1.Sync Employee tab
	2.Sync Time and Labor Data
	3.Sync Attestation
	4.Sync Shift Calendar
	5.Sync Bell Schedule
	Given I am in Tenant home page
	When I perform mousehower on Device manager
	And I click on Device datasync sub module
 	Then I verfiy all the tabs in sync data section
 	
 	@DeviceDataSync_TC_08 @DeviceManager @DevicedataSync @Regression @DCSFullsuite
	Scenario: TC_08: Verify whether User is able to Sync the Selected Employees to the clock
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device datasync sub module
  Then I filter the devices by device sn and vaildate in device data sync page
  Then I verify the selected device count is displayed properly in device data sync page
  Then I sync the Employee by selection in data sync page
 	Then I navigate to device monitor and validate the employee sync
 	
 	
 	@DeviceDataSync_TC_09 @DeviceManager @DevicedataSync @Regression @DCSFullsuite
	Scenario: TC_09: Verify whether User is able to Sync all the Employees to the clock
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device datasync sub module
  Then I filter the devices by device sn and vaildate in device data sync page
  Then I verify the selected device count is displayed properly in device data sync page
  Then I sync all the Employee by selection in data sync page
 	Then I navigate to device monitor and validate the employee sync
  
  @DeviceDataSync_TC_10 @DeviceManager @DevicedataSync @Regression @DCSFullsuite
	Scenario: TC_10: Verify whether User is able to Sync Time and Labor data to clock
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device datasync sub module
  Then I filter the devices by device sn and vaildate in device data sync page
  Then I verify the selected device count is displayed properly in device data sync page
  Then I sync time and labor code to clock in data sync page
 	Then I navigate to device monitor and validate the employee sync
 	
 	@DeviceDataSync_TC_11 @DeviceManager @DevicedataSync @Regression @DCSFullsuite
	Scenario: TC_11: Verify whether User is able to Sync Bio Attestation to clock
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device datasync sub module
  Then I filter the devices by device sn and vaildate in device data sync page
  Then I verify the selected device count is displayed properly in device data sync page
  Then I sync finger bioattestation to clock in data sync page
 	Then I navigate to device monitor and validate the employee sync
 	
 	@DeviceDataSync_TC_12 @DeviceManager @DevicedataSync @Regression @DCSFullsuite
	Scenario: TC_12: Verify whether User is able to Sync Face Attestation to clock
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device datasync sub module
  Then I filter the devices by device sn and vaildate in device data sync page
  Then I verify the selected device count is displayed properly in device data sync page
  Then I sync face bioattestation to clock in data sync page
 	Then I navigate to device monitor and validate the employee sync
 	
 	@DeviceDataSync_TC_13 @DeviceManager @DevicedataSync @Regression @DCSFullsuite
	Scenario: TC_13: Verify whether User is able to Sync General Attestation to clock
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device datasync sub module
  Then I filter the devices by device sn and vaildate in device data sync page
  Then I verify the selected device count is displayed properly in device data sync page
  Then I sync general bioattestation to clock in data sync page
 	Then I navigate to device monitor and validate the employee sync
 	
 	@DeviceDataSync_TC_14 @DeviceManager @DevicedataSync @Regression @DCSFullsuite
	Scenario: TC_14: Verify whether User is able to Sync Bell Schedule to clock
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device datasync sub module
  Then I filter the devices by device sn and vaildate in device data sync page
  Then I verify the selected device count is displayed properly in device data sync page
  Then I sync bell schedule to clock in data sync page
 	Then I navigate to device monitor and validate the employee sync
 	
 	@DeviceDataSync_TC_15 @DeviceManager @DevicedataSync @Regression @DCSFullsuite
	Scenario: TC_15: Verify whether User is able to delete the Bell Schedule in clock
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device datasync sub module
  Then I filter the devices by device sn and vaildate in device data sync page
  Then I verify the selected device count is displayed properly in device data sync page
  Then I delete individual bell schedule in clock in data sync page
 	Then I navigate to device monitor and validate the employee sync
 	
 	@DeviceDataSync_TC_16 @DeviceManager @DevicedataSync @Regression @DCSFullsuite
	Scenario: TC_16: Verify whether User is able to delete all the Bell Schedule in clock
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device datasync sub module
  Then I filter the devices by device sn and vaildate in device data sync page
  Then I verify the selected device count is displayed properly in device data sync page
  Then I delete all bell schedule in clock in data sync page
 	Then I navigate to device monitor and validate the employee sync
 	
 	@DeviceOperationTenant_TC_01 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_01: Verify whether User is able to navigate to Device Operations page
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Operations sub module
  Then I validate user navigation to device operations page
  
  @DeviceOperationTenant_TC_02 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_02: Verify whether User is able to navigate to Device Operations page
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Operations sub module
  Then I validate user navigation to device operations page
  
  @DeviceOperationTenant_TC_03 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_03: Verify whether User is able to navigate to Device Operations page
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Operations sub module
  Then I validate user navigation to device operations page
  
  @DeviceOperationTenant_TC_04 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_04: Verify whether use is able to view below mentioned sections in Device Group page
	1.Select Devices
	2.Device Remote Operation
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Operations sub module
	Then I validate the sections present in the device operations tenant page
	
	@DeviceOperationTenant_TC_05 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_05: Verify whether User is able to view below mentioned components in Select Device section
	1.Device Group drop down
	2.Device SN/Name text field
	3.Search button
	4.Select Device button
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Operations sub module
	Then I verify the components present in the select device section in device operations page
	
	@DeviceOperationTenant_TC_06 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_06: Verify whether User is able to filter the devices by Device group
	Given I am in Tenant home page
	When I perform mousehower on Device manager
	And I click on Device Groups sub module
	Then I Click on New group button
	Then I enter all the details for creating device group
	And I Click on save button
	Then I click on Yes button
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details with group and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device group and vaildate
 	
 	@DeviceOperationTenant_TC_07 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_07: Verify whether User is able to filter the devices by Device SN/Name 
	Given I am in Tenant home page
	When I perform mousehower on Device manager
	And I click on Device Groups sub module
	Then I Click on New group button
	Then I enter all the details for creating device group
	And I Click on save button
	Then I click on Yes button
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
 	
 	@DeviceOperationTenant_TC_08 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_08: Verify whether User is able to view the proper count of the device as per the device selection
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
	Then I verify the selected device count is displayed properly in device data sync page
	
	@DeviceOperationTenant_TC_09 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_09: Verify whether User is able to view the below mentioned device operations for Android device
	a.Broadcast Public Message to Clock
	b.Load Device Configuration
	c.Load Attendance Data by Date
	d.Resubmit Offline Attendance Data
	e.Load Enrolled Employee list
	f.View Employee Data By Employee No.
	g.Upgrade Timepad App
	h.Clean Device Storage
	i.View Clock Time & Labor Code
	j.Override Clock Schedule Lockout
	k.Command Line Window
	l.DCS Command Clean Up
	
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
	Then I verify the selected device count is displayed properly in device data sync page
	Then I verify all the device operations are present for Android device
	
	@DeviceOperationTenant_TC_10 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_10: Verify whether User is able to view the below mentioned device operations for Linux device
	a.BACKUP DEVICE CONFIGURE
	b.BACKUP ATTENDANCE LOG
	c.BACKUP EMPLOYEE INFO
	d.UPGRADE FIRMWARE
	e.CLEAN DEVICE ATTENDANCE LOG
	f.CLEAN DEVICE DATA
	g.REBOOT DEVICE
	h.SUBMIT DEVICE COMMAND
	
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the linux device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
	Then I verify the selected device count is displayed properly in device data sync page
	Then I verify all the device operations are present for Linux device
	
	@DeviceOperationTenant_TC_11 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_11: Verify whether User is able to BroadCast public message to clock,when this operation is performed
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
	Then I verify the selected device count is displayed properly in device data sync page
	Then I broadcast public message to clock
	Then I navigate to device monitor and validate the employee sync
	
	@DeviceOperationTenant_TC_12 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_12: Verify whether User is able to load device configuration from device
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
	Then I verify the selected device count is displayed properly in device data sync page
	Then I Load configuration from device
	Then I navigate to device monitor and validate the employee sync
	
	@DeviceOperationTenant_TC_12 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_12: Verify whether User is able to load device configuration from device
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
	Then I verify the selected device count is displayed properly in device data sync page
	Then I Load configuration from device
	Then I navigate to device monitor and validate the employee sync
	
	@DeviceOperationTenant_TC_13 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_13: Verify whether User is able to Perform Load Attendance data by Date device operation
	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
	Then I verify the selected device count is displayed properly in device data sync page
	Then I Load Attendance Data by Date and validate
	Then I navigate to device monitor and validate the employee sync
	
	@DeviceOperationTenant_TC_14 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_14: Verify whether User is able to Perform Resubmit Offline Attendance Data Device Operation.

	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
	Then I verify the selected device count is displayed properly in device data sync page
	Then I Resubmit offline attendance data from clock
	Then I navigate to device monitor and validate the employee sync
	
	@DeviceOperationTenant_TC_15 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_15: Verify whether User is able to load enrolled employee list from clock

	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
	Then I verify the selected device count is displayed properly in device data sync page
	Then I load enrolled employee list from clock
	Then I navigate to device monitor and validate the employee sync
	
	@DeviceOperationTenant_TC_16 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_16: Verify whether User is able to perform view the employee data by employee no device operation

	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
	Then I verify the selected device count is displayed properly in device data sync page
	Then I view the employee data by employee no from clock
	Then I navigate to device monitor and validate the employee sync
	
	@DeviceOperationTenant_TC_17 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_17: Verify whether User is able to perfrom View Clock Time & Labor Code device operation

	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
	Then I verify the selected device count is displayed properly in device data sync page
	Then I view the employee data by employee no from clock
	Then I navigate to device monitor and validate the employee sync
	
	@DeviceOperationTenant_TC_18 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_18: Verify whether User is able to perfrom overide clock schedule lockout device operation

	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
	Then I verify the selected device count is displayed properly in device data sync page
	Then I perform override clock schedule lockout device operation
	Then I navigate to device monitor and validate the employee sync
	
	@DeviceOperationTenant_TC_19 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_19: Verify whether User is able to send command to device using command line window

	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
	Then I verify the selected device count is displayed properly in device data sync page
	Then I send command through command line window in tenant
	Then I navigate to device monitor and validate the employee sync
	
	@DeviceOperationTenant_TC_20 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_20: Verify whether User is able to send command to device using command line window

	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
	Then I verify the selected device count is displayed properly in device data sync page
	Then I send command through command line window in tenant
	Then I clean all pending commands present in message queue and validate
	
	@DeviceOperationTenant_TC_21 @DeviceManager @DeviceOperationtenant @Regression @DCSFullsuite
	Scenario: TC_21: Verify whether User is able to clean all the device storage and validate

	Given I am in Tenant home page
	When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
	When I perform mousehower on Device manager
	And I click on Device Operations sub module
 	Then I filter the devices by device sn and vaildate in device data sync page
	Then I verify the selected device count is displayed properly in device data sync page
	Then I clean all the device storage
	Then I navigate to device monitor and validate the message queue count
	
	@DeviceMonitortenant_TC_01 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_01: Verify whether user is able to navigate to device monitor page
 	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
  Then I validate user navigation to device monitor page
  
  @DeviceMonitortenant_TC_02 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_02: Verify whether user is able to view below mentioned sections in device operations page
  1.Device List
  2.Device Monitor
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
  Then I validate the sections present in the device monitor page
  
  @DeviceMonitortenant_TC_03 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_03: Verify whether user is able to view below mentioned components and table in Device List Section
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
  Then I validate the components present in the device list section
  
  @DeviceMonitortenant_TC_04 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_04: Verify whether user is able to view the List of all devices, that are added irrespective of tenants in Device List Section
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
  Then I validate whether all the devices are present
  
  @DeviceMonitortenant_TC_05 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_05: Verify whether user is able to view the List of all devices, that are added irrespective of tenants in Device List Section
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
  Then I validate whether all the devices are present
  
   @DeviceMonitortenant_TC_06 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_06: Verify whether user is able to search the device based on tenant name search criteria
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
  Then I enter tenant name into search field
  Then I click on Search Icon
  Then I validate the search results
  
  @DeviceMonitortenant_TC_07 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_07: Verify whether user is able to search the device based on device sn search criteria
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
  Then I enter devicesn into search field
  Then I click on Search Icon
  Then I validate the search results
  
  @DeviceMonitortenant_TC_08 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_08: Verify whether user is able to search the device based on device name search criteria
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
 	Then I enter devicename into search field
  Then I click on Search Icon
  Then I validate the search results
  
  @DeviceMonitortenant_TC_09 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_09: Verify whether user is able to view the below mentioned columns, after searching the device
  1.Client Name
  2.Device Name
  3.Device Sn
	Given I am in Tenant home page
 	When I perform mousehower on Device manager
  And I click on Device Monitor sub module
 	Then I enter devicename into search field
  Then I click on Search Icon
  Then I validate columns after search results
  
  @DeviceMonitortenant_TC_10 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_10: Verify whether user is able to Filter the data for online device status
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
 	Then I click on online status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceMonitortenant_TC_11 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_11: Verify whether user is able to Filter the data for offline device status
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
 	Then I click on pending status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
  
  @DeviceMonitortenant_TC_12 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_12: Verify whether user is able to Filter the data for offline device status
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
 	Then I click on offline status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceMonitortenant_TC_13 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_13: Verify whether user is able to Filter the data for deleted device status
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
 	Then I click on deleted status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on the device status
 	
 	@DeviceMonitortenant_TC_14 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_14: Verify whether user is able to Filter the data for all device status
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
 	Then I click on all status check box
 	Then I click on Search Icon
 	Then I validate whether all the devices present based on all the device status
 	
 	@DeviceMonitortenant_TC_15 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_15: Verify whether user is able to view below mentioned components and table Components 
	1.Device Live Log tab
	2.Message Queue tab
	3.Device Visualization tab
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
 	Then I validate the sections present in the device monitor page
 	
 	@DeviceMonitortenant_TC_16 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_16: Verify whether user is able to view below mentioned components and table in Device Live Log tab Components 
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
	
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
  Then I validate the components present in the device live log tab
 	
  @DeviceMonitortenant_TC_17 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_17: Verify whether Respective device details are getting auto populated, when device is selected
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I validate data auto autopopulation based on the selected device in device live log tab
  
  @DeviceMonitortenant_TC_18 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_18: Verify whether user is able to Auto Refresh the Page, when Auto Refresh switch is on
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I verify auto refresh functionality is working
  
  @DeviceMonitortenant_TC_19 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_19: Verify whether user is able to Refresh the Page, on click of Refresh button
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I click on Refresh button and I validate the page refresh
  
  @DeviceMonitortenant_TC_20 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_20: Verify whether user is able to view below mentioned components and table in Message Queue tab Components 
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
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  And I click on Device Monitor sub module
  Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Message Queue tab
 	Then I validate the components & columns present in the message queue tab in tenant
  
  @DeviceMonitortenant_TC_21 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_21: Verify whether Respective device details are getting auto populated, when device is selected
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  And I click on Device Monitor sub module
 	Then I enter devicesn into search field
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Message Queue tab
  Then I validate data auto autopopulation based on the selected device in device live log tab
  
  @DeviceMonitortenant_TC_22 @DeviceManager @DeviceMonitortenant @DCSFullsuite
  Scenario: TC_27: Verify whether user is able to clean all the commands in the message queue page , on click of Clean Command button
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Setup sub module
  Then I click on new device button
  Then I enter the details and add the device
  Then I click on Yes button
  And I click on Device Monitor sub module
  Then I enter devicesn into search field
 	#Then I enter devicesn into search field for cleaning pending messages in queue
  Then I click on Search Icon
  Then I select the searched device
  Then I click on Message Queue tab
  Then I click on clean commands button and validate the results
  
 
  
  
  
  
  