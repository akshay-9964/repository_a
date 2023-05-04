@CirrusDCS
Feature: CirrusDCSTenantLoginAttendanceModule
  I want to use this template for my feature file
 
   @CirrusDCS_TC_01_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether User is able to login to the tennat login and verify Attendance module is displayed with its submenu
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I visit CirrusDCS Tenantlogin and verify Attendance module is displayed with its submenu 
   
   @CirrusDCS_TC_02_TenantLoginAttendance @Smoke @DCSFullsuite
   Scenario: Verify whether User is able to click on the time data submenu and all the fields are displaying 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   
   @CirrusDCS_TC_03_TenantLoginAttendance @Smoke @DCSFullsuite
   Scenario: Verify whether User is able to click on the column btn and all the fields are displaying
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I click on the column btn and all the fields under the column btn is displayed
   
   @CirrusDCS_TC_04_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether User is able to select the option from the column btn and that is displaying on the screen
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I click on the column btn and all the fields under the column btn is displayed
   Then I select the option from the column btn and that is only display in the time data Report block
  
   @CirrusDCS_TC_05_TenantLoginAttendance @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to access the records per page drop down and verify the following options displaying
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I click on the records per page drop down and all the options are displayed
   
   @CirrusDCS_TC_06_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to view the records in the table as per the option selected in the records per page drop down 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I verify that user is able to view the records in the table as per the option selected in the time data page
   
   @CirrusDCS_TC_07_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the Save Preference button and verify that the selected cloumns only displaying even after the logging out and then logging in to the account  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I click on the column btn and all the fields under the column btn is displayed
   Then I select the option from the column btn and that is only display in the time data Report block
   Then I logout the tenant application
   Then I verify that user is able to access the Save Preference button and selected cloumns only displaying even after the logging out and then logging in to the account       
   
   @CirrusDCS_TC_08_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to enter the data in the From and To fields which are the mandatory fields  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I verify that user is able to enter the date in the from and to fields in the time data page
   
   @CirrusDCS_TC_09_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to fetch the records without entering any data in the fields except From and To fields 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I verify that user is able to enter the date in the from and to fields in the time data page
   Then I verify that time data report is displaying on the time data page
   
   @CirrusDCS_TC_10_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to Enter the data such as Id/Name/Alt No in the Employee field and verify that the records list is Displaying in the Time data report according to the data entered  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I Enter the data in the data in the employee fields in the time data page
   Then I verify that time data report is displaying on the time data page
   
   @CirrusDCS_TC_11_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to Enter the data such as Device Sn/Name in the Device field and verify that the records list is Displaying in the Time data report according to the data entered 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I Enter the data in the data in the device fields in the time data page
   Then I verify that time data report is displaying on the time data page
   
    @CirrusDCS_TC_12_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to Enter the data in the location field and verify that the records list is Displaying in the Time data report according to the data entered 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I select the location from the location fields in the time data page
   Then I verify that time data report is displaying on the time data page
   
      
    @CirrusDCS_TC_13_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to Enter the data in the organization field and verify that the records list is Displaying in the Time data report according to the data entered 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I select the Organization from the Organization fields in the time data page
   Then I verify that time data report is displaying on the time data page
   
         
    @CirrusDCS_TC_14_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to Enter the data in the Agency field and verify that the records list is Displaying in the Time data report according to the data entered 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I select the Agency from the Agency fields in the time data page
   Then I verify that time data report is displaying on the time data page
   
   @CirrusDCS_TC_15_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the hyperlinks and verify that the records list is displaying in the Time Data Report accordingly  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I click on the time hyper link and based on that to and From fields are autofill
   Then I verify that time data report is displaying on the time data page
   
   @CirrusDCS_TC_16_TenantLoginAttendance @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to access the Att State dropdown and all the options are displayed 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I click on the Att State and based on that All the options are display
   
   @CirrusDCS_TC_17_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to select the options from the Att State drop down and verify the records displaying in the Time Data report 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I Verify that user is able to get the time data report based on the Att state
   
   @CirrusDCS_TC_18_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to check the check box of Invalid Punches and verify the records list in Time Data report
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I click on the check box of the Invalid punched and based on that data is displaying
   
   @CirrusDCS_TC_19_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to check the check box of Unprocessed Punches and verify the records list in Time Data report
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I click on the check box of the Unprocessed  punched and based on that data is displaying
   
   @CirrusDCS_TC_20_TenantLoginAttendance @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to click on the punch exception dropdown and all the available options are displaying
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I click on the punch exception dropdown and all the available options are displaying
   
   @CirrusDCS_TC_21_22_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to select the options from the Punch Exception drop down and verify the records displaying in the Time Data report 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I click on the punch exception dropdown and based on that time data is displaying
   
   @CirrusDCS_TC_23_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the Reset button and verify that the fields under Time Data Criteria are cleared  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I Fill all the fields and click on the reset btn all the fields getting clear
   
   @CirrusDCS_TC_24_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the Export as CSV button and verify that the records list has been exported in the CSV file format
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the Time data submenu and all the fields under the Time data submenu is displayed
   Then I verify that user is able to export the file in the csv form in the time data page
   
   @CirrusDCS_TC_27_TenantLoginAttendance @Smoke @DCSFullsuite
   Scenario: Verify whether User is able to click on the visitor log submenu and all the fields are displaying 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I verify that user is able to view the all the fields under the visitor log submenu is displayed
   
   @CirrusDCS_TC_28_TenantLoginAttendance @Smoke @DCSFullsuite
   Scenario: Verify whether User is able to click on the column btn and all the fields are displaying in the visitor log page 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I click on the column btn and all the fields under the column btn is displayed in the visitor log page
   
   @CirrusDCS_TC_29_TenantLoginAttendance @Smoke @DCSFullsuite
   Scenario: Verify whether User is able to click on the column btn and all the fields are displaying in the visitor log page 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I click on the column btn and all the fields under the column btn is displayed in the visitor log page
   Then I select the option from the column btn and that is only display in the visitor log page
   
   @CirrusDCS_TC_30_TenantLoginAttendance @Smoke @DCSFullsuite
   Scenario: Verify whether user is able to access the records per page drop down and verify the following options displaying 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I click on the records per page drop down and all the options are displayed in the visirtor log page
   
   @CirrusDCS_TC_31_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to view the records in the table as per the option selected in the records per page drop down 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I verify that user is able to view the records in the table as per the option selected in the visitor log page
    
   @CirrusDCS_TC_32_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verfiy whether user is able to enter the data in the From and To fields which are the mandatory fields  
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I verify that user is able to enter the data in the From and To fields which are the mandatory fields in the visitor log page
   
   @CirrusDCS_TC_33_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to fetch the records without entering any data in the fields except From and To fields   
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I verify that user is able to fetch the records without entering any data in the fields except From and To fields   
   
    @CirrusDCS_TC_34_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to Enter the data such as DeviceSn in the Device field and verify that the records list is Displaying in the Visitor Log Report according to the data entered
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I verify that user is able to view the records list in the Visitor Log Report according to the data entered in the Device field
   
   @CirrusDCS_TC_35_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to Enter the data such as VisitorId in the VisitorId field and verify that the records list is Displaying in the Visitor Log Report according to the data entered
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I verify that user is able to view the records list in the Visitor Log Report according to the data entered in the Visitor Id field
  
   @CirrusDCS_TC_36_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to Enter the data such as Employee no in the employee no field and verify that the records list is Displaying in the Visitor Log Report according to the data entered
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I verify that user is able to view the records list in the Visitor Log Report according to the data entered in the employee no
   
   @CirrusDCS_TC_37_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to Enter the data such as Employee First Name in the First Name field and verify that the records list is Displaying in the Visitor Log Report according to the data entered
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I verify that user is able to view the records list in the Visitor Log Report according to the data entered in the First name
    
   @CirrusDCS_TC_38_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to Enter the data such as Employee Last Name in the Last Name field and verify that the records list is Displaying in the Visitor Log Report according to the data entered
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I verify that user is able to view the records list in the Visitor Log Report according to the data entered in the last name
      
   @CirrusDCS_TC_39_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able access the Show Exception Punches drop down and verify the all the options
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I verify that user is able access the Show Exception Punches drop down and verify the all the options
   
   @CirrusDCS_TC_40_41_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to select the options from the Show Exception Punches drop down and verify the records displaying in the Visitor Log Report
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I verify that user is able to view the records list in the Visitor Log Report according to the selecting from the show Exception punches
   
   @CirrusDCS_TC_42_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the Reset button and verify that the fields under Visitor Log Criteria are cleared 
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I verify that user is able to access the Reset button and verify that the fields under Visitor Log Criteria are cleared
   
   @CirrusDCS_TC_43_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the Export as CSV button and verify that the records list has been exported in the CSV file format   
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I verify that user is able to access the Export as CSV button and verify that the records list has been exported in the CSV file format
   
   @CirrusDCS_TC_44_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the Export as PDF button and verify that the records list has been exported in the PDF file format   
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I verify that user is able to access the Export as PDF button and verify that the records list has been exported in the PDF file format
   
   @CirrusDCS_TC_45_TenantLoginAttendance @Regression @DCSFullsuite
   Scenario: Verify whether user is able to access the Export as excel button and verify that the records list has been exported in the excel file format   
   Given I visit CirrusDCS Tenantlogin page
   Then I visit CirrusDCS Tenantlogin with valid credentials
   Then I click on the Attendance module page
   Then I click on the visitor log submenu 
   Then I verify that user is able to access the Export as excel button and verify that the records list has been exported in the excel file format
   
   