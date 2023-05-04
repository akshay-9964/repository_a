@CirrusDCS
Feature: CirrusDCS
I want to use this template for my feature file

# Tenant Dashboard
    @TenantDashboard_TC_01 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: login to the tenant page
 Given  login in to the tenant  page 
 Then I enter the credentials
 
   @TenantDashboard_TC_02 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Click on Dashboard module 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
   
   @TenantDashboard_TC_03 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify Dashboard Panels  
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I Verify the pages displaying  
   
   @TenantDashboard_TC_04 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Setting icon is accessable 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I click on setting icon  
   
   @TenantDashboard_TC_05 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: pop up screen is visible 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I click on setting icon  
 Then I verify the pop up screen 
   
   @TenantDashboard_TC_07 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Access the  check box
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I click on setting icon  
 Then I verify the pop up screen
 Then I click on the Check box  
   
   
   @TenantDashboard_TC_08 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Access the Save button 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I click on setting icon  
 Then I verify the pop up screen
 Then I click on the Check box
 Then I click on the Save button 
   
   @TenantDashboard_TC_09 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: verify the pages   
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I click on setting icon  
 Then I verify the pop up screen
 Then I click on the Check box
 Then I click on the Save button 
 Then I Verify the pages displaying 
   
   @TenantDashboard_TC_10 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: verify the fields in update employee from workday  
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit Update Employee From Workday 

 @TenantDashboard_TC_11 @Tenant_Dashboard @smoke
 Scenario: verify the from field
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I Click on From Field in Update Employee From Workday 
 
 @TenantDashboard_TC_12 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the components in the Calender
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I Click on From Field in Update Employee From Workday 
 Then I verify the Calender components
 
 @TenantDashboard_TC_13 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the hours and min scroll bar
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I Click on From Field in Update Employee From Workday 
 Then I verify the Hour and Min scroll bar
 
 @TenantDashboard_TC_14 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the time
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I Click on From Field in Update Employee From Workday 
 Then I verify the Hour and Min scroll bar
 Then I verify the Time 
 
 @TenantDashboard_TC_15 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the month
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I Click on From Field in Update Employee From Workday 
 Then I Click on backwardbutton 
 Then I verify the Month
 
 @TenantDashboard_TC_16 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the time
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I Click on From Field in Update Employee From Workday 
 Then I enter the Date and Time
 Then I verify the Time 
 
 @TenantDashboard_TC_17 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: verify the from field
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I Click on To Field in Update Employee From Workday
 
  @TenantDashboard_TC_18 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify thecomponents in the Calender
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I Click on To Field in Update Employee From Workday
 Then I verify the Calender components
 
 @TenantDashboard_TC_19 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the hours and min scroll bar
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I Click on To Field in Update Employee From Workday
 Then I verify the Hour and Min scroll bar
 
 @TenantDashboard_TC_20 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the time
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I Click on To Field in Update Employee From Workday 
 Then I verify the Hour and Min scroll bar
 Then I verify the Time 
 
 @TenantDashboard_TC_21 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the month
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I Click on To Field in Update Employee From Workday 
 Then I Click on backwardbutton 
 Then I verify the Month
 
 @TenantDashboard_TC_22 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the time
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I Click on To Field in Update Employee From Workday 
 Then I enter the Date and Time
 Then I verify the Time
 
 
 @TenantDashboard_TC_23 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Click on Go
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I verify the click of Gobutton
  
  @TenantDashboard_TC_24 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Workday Pop Up
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I verify the click of Gobutton
 Then I click on the process type one by one
 Then I verify the pop up 
 
 @TenantDashboard_TC_25 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the components in Pop up
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I verify the click of Gobutton
 Then I click on the process type one by one
 Then I verify the pop up 
 Then I verify the components in the pop up 
 
 
 @TenantDashboard_TC_26 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the CSV file is downloaded
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I verify the click of Gobutton
 Then I click on the process type one by one
 Then I verify the pop up 
 Then I Click on the CSV button
 Then I verify the file Downloaded
 
 @TenantDashboard_TC_27 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Excel file is downloaded
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I verify the click of Gobutton
 Then I click on the process type one by one
 Then I verify the pop up 
 Then I Click on the Excel button
 Then I verify the Excel file Downloaded
 
 @TenantDashboard_TC_28 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: verify the fields in update employee from workday  
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton
 Then I Verify the links
 
 @TenantDashboard_TC_29 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Total employee Count
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton 
 Then I verify the Total Emp Count 
 
 
 @TenantDashboard_TC_30 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the close button
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I verify the click of Gobutton
 Then I click on the process type one by one
 Then I verify the pop up 
 Then I verify the click of Close button 
 
 @TenantDashboard_TC_31 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the components in Offline Clocks
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Offline Clocks
 Then I verify the components 
 
 
 @TenantDashboard_TC_33 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Excel file is Downloaded
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Offline Clocks
 Then I click on the Excel icon
 Then I verify that the Offline Excel file is downloaded 
 
 @TenantDashboard_TC_34 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the CSV file is Downloaded
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Offline Clocks
 Then I click on the CSV icon
 Then I verify that the CSV file is downloaded
 
 @TenantDashboard_TC_35 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Total field
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Offline Clocks
 Then I verify the Total field 
 
 @TenantDashboard_TC_36 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Punch details
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I verify the Punch details
 
 @TenantDashboard_TC_37 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the From field
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I click on From field 
 Then I verify that click is successfull
 
 @TenantDashboard_TC_38 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the To field
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I click on To field 
 Then I verify that click is successfull
 
 @TenantDashboard_TC_39 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Go button 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button 
 
 @TenantDashboard_TC_40 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Go button 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I visit the Invalid punches
 Then I verify the Count 
 
  @TenantDashboard_TC_41 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Go button 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I click on Invalid punches
 Then I verify the View Punches Pop up

 
  @TenantDashboard_TC_42 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Invalid Punches
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I click on Invalid punches
 Then I verify the View Punches Pop up
 Then I verify the components in pop up
 
 @TenantDashboard_TC_43 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Close button 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I click on Invalid punches
 Then I verify the View Punches Pop up
 Then I verify the click of Close Button in pop up
 
 @TenantDashboard_TC_44 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Click on valid Punches
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on valid punches

 
 @TenantDashboard_TC_45 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the valid Punches pop up 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on valid punches
 Then I verify the View Punches Pop up
 
 @TenantDashboard_TC_46 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the valid Punches components in pop up
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on valid punches
 Then I verify the View Punches Pop up
 Then I verify the components in pop up
 
 @TenantDashboard_TC_47 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Close Button in pop up
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on valid punches
 Then I verify the View Punches Pop up
 Then I verify the components in pop up
  Then I verify the click of Close Button in pop up
 
 @TenantDashboard_TC_48 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Click on Total punches 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on Total punches 

 
 @TenantDashboard_TC_49 @Tenant_Dashboard  @Regression @DCSFullsuite
 Scenario: Verify the Total punches  pop up 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on Total punches
 Then I verify the View Punches Pop up
 
 @TenantDashboard_TC_50 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Total punches  components in pop up
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on Total punches
 Then I verify the View Punches Pop up
 Then I verify the components in pop up
 
 @TenantDashboard_TC_51 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Close Button in pop up
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit punch details
 Then I verify the Go button
 Then I verify the click on Total punches
 Then I verify the View Punches Pop up
 Then I verify the components in pop up
  Then I verify the click of Close Button in pop up
  
  @TenantDashboard_TC_52 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the components in Time data Clocks
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the Time data components 
 
  @TenantDashboard_TC_53 @Tenant_Dashboard  @Regression @DCSFullsuite
 Scenario: Verify that Clock field is accessable  
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the Clock field
 
 @TenantDashboard_TC_54 @Tenant_Dashboard @Regression  @DCSFullsuite
 Scenario: Verify that Employee field is accessable 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the Employee field
 
 @TenantDashboard_TC_55 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that From field is accessable 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the From field

 
 @TenantDashboard_TC_56 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that To field is accessable 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the To field
 
 @TenantDashboard_TC_57 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify that Submit button 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the Submit button  
 
 @TenantDashboard_TC_58 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify that Submit button 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the Clock field
 Then I verify the Employee field
 Then I verify the From field
 Then I verify the To field
 Then I verify the Submit button
 
 @TenantDashboard_TC_59 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that Excel file is downloaded 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I click on Excel icon
 Then I verify that the Time data Excel file is downloaded 
 
 @TenantDashboard_TC_60 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that CSV file is downloaded 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I click on CSV icon
 Then I verify that the Time data CSV file is downloaded
 
 @TenantDashboard_TC_61 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that Astrix symbol is visible at FROM and TO field 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Time data
 Then I verify the Astrix symbol
 
 @TenantDashboard_TC_62 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify the Clock Usage Alert List  
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Clock Usage Alert List
 Then I verify the Components of Clock Usage Alert List
 
  @TenantDashboard_TC_63 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Clock Usage Total field
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Clock Usage Alert List
 Then I verify the Clock Usage Total field
 
 @TenantDashboard_TC_64 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Clock Usage List field
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Clock Usage Alert List
 Then I verify the Clock Usage List field
 
 @TenantDashboard_TC_65 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that Excel file is downloaded 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Clock Usage Alert List
 Then I click on Clock usage Excel icon
 Then I verify that the Clock usage Excel file is downloaded 
 
 @TenantDashboard_TC_66 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that CSV file is downloaded 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Clock Usage Alert List
 Then I click on Clock usage CSV icon
 Then I verify that the Clock usage CSV file is downloaded
 
 @TenantDashboard_TC_67 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Clock Assigned to Multiple Sites  
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Clock Assigned to Multiple Sites
 Then I verify the Components of Clock Assigned to Multiple Sites
 
 @TenantDashboard_TC_68 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Clock Assigned to Multiple Sites Total field
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Clock Assigned to Multiple Sites
 Then I verify the Clock Assigned to Multiple Sites
 
 @TenantDashboard_TC_69 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Total Clock Assigned to Multiple Sites Total field
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Clock Assigned to Multiple Sites
 Then I verify the Total Clock Assigned to Multiple Sites
 
 @TenantDashboard_TC_70 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that Excel file is downloaded 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Clock Assigned to Multiple Sites
 Then I click on Clock Assigned to Multiple Sites Excel icon
 Then I verify that the Clock Assigned to Multiple Sites Excel file is downloaded 
 
 @TenantDashboard_TC_71 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify that CSV file is downloaded 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I Click on Dashboardbutton  
 Then I visit the Clock Assigned to Multiple Sites
 Then I click on Clock Assigned to Multiple Sites CSV icon
 Then I verify that the Clock Assigned to Multiple Sites CSV file is downloaded
 
 @TenantDashboard_TC_72 @Tenant_Dashboard @smoke @DCSFullsuite
 Scenario: Verify home icon
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Home icon is visible
 Then I verify that Home icon is Accessable
 
 @TenantDashboard_TC_73 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify message events icon
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that message events is visible
 Then I verify that message events is Accessable
 
 @TenantDashboard_TC_74 @Tenant_Dashboard @Smoke @DCSFullsuite
 Scenario: Verify Profile icon
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 
 @TenantDashboard_TC_75 @Tenant_Dashboard @Smoke @DCSFullsuite
 Scenario: Verify My Profile
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 
 @TenantDashboard_TC_76 @Tenant_Dashboard @Smoke @DCSFullsuite
 Scenario: Verify Profile Setting page
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I verify the Profile Setting page
 
  @TenantDashboard_TC_77 @Tenant_Dashboard @Smoke @DCSFullsuite
 Scenario: Verify the components in User Info Page
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I verify the User Info Components
 
 @TenantDashboard_TC_78 @Tenant_Dashboard @Smoke @DCSFullsuite
 Scenario: Verify the components in subscription Page
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I click on the Subscription  button
 Then I verify the Subscription Components
 
 @TenantDashboard_TC_79 @Tenant_Dashboard @Smoke @DCSFullsuite
 Scenario: Verify the components in DashboardSettinng Page
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I click on the DashboardSettinng  button
 Then I verify the DashboardSettinng Components
 
 @TenantDashboard_TC_80 @Tenant_Dashboard @Smoke @DCSFullsuite
 Scenario: Verify the logout 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I click on the Logout button 
 Then I verify that account is locked out
 
 @TenantDashboard_TC_81 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the components in subscription Page
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I click on the Subscription  button
 Then I update the subscription
 Then I verify that the Event is subscribed
 
  @TenantDashboard_TC_82 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the components in Dashboard Page
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I click on the DashboardSettinng  button
 Then I select the Pages to be displayed in dashboard
 Then I verify the pages in dashboard
 
 @TenantDashboard_TC_83 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the email edit in User Info
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I visit the User Info page and edit the email 
 Then I verify the edit email 
 
 @TenantDashboard_TC_84 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Phone no edit in User Info
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I visit the User Info page and edit the phone num
 Then I verify the edit phone num
 
 @TenantDashboard_TC_85 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Firstname edit in User Info
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I visit the User Info page and edit the Firstname
 Then I verify the edit Firstname
 
 @TenantDashboard_TC_86 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Modification of Password in User Info
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I visit the User Info page and modify the passsword
 Then I verify the Password modification
 
 @TenantDashboard_TC_87 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Astrix symbol at First Name and Email
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I verify the Astrix symbol at First Name and Email 
 
 @TenantDashboard_TC_88 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the modified details are not saved after accessing cancel button 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I enter the required data 
 Then I verify that details are not saved after accessing cancel button 
 
 @TenantDashboard_TC_89 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the modified details are saved after accessing Save button 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I enter the required data 
 Then I verify that details are  saved after accessing Save button 
 
 @TenantDashboard_TC_90 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the status
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify that Profile icon is visible
 Then I verify that Profile icon is Accessable
 Then I verify that My Profile button is Accessable
 Then I verify the Status  
 
 @TenantDashboard_TC_91 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the components in bottom of the page 
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify the components in bottom of the page
 
 @TenantDashboard_TC_92 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Terms of Use link  
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify the Terms of Use link 
 
 @TenantDashboard_TC_93 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the privacy policy link  
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify the privacy policy link
 
 @TenantDashboard_TC_94 @Tenant_Dashboard @Regression @DCSFullsuite
 Scenario: Verify the Back to Login link  
 Given  login in to the tenant  page 
 Then I enter the credentials
 Then I verify the Back to Login link