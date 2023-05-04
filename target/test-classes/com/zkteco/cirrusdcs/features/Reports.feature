@CirrusDCS
Feature: Reports


@Reports_TC_01 @DCSFullsuite
  Scenario:Verify whether user is able to click on "Reports" module
  Given Login to the Host account
  Then  Click on the Reports Module
  Then verify the Reports Module
  
  @Reports_TC_02 @DCSFullsuite
  Scenario:Verify whether user is able to click on "Clock Usage Report" sub module
   Given Login to the Host account
  Then  Click on the Reports Module
  Then click on the Clock Usage Report
  Then User should be able to click on the  "Clock usage Report" sub module and observe the Client List,Clock Usage Report Details,
 
 @Reports_TC_03 @DCSFullsuite
  Scenario:Verify whether user is able to view the Client List block
  Given Login to the Host account
  Then  Click on the Reports Module
  Then click on the Clock Usage Report
  Then Verify User should be able to view the Client List block and observe all fields
  
  @Reports_TC_04 @DCSFullsuite
   Scenario:Verify whether user is able to view the Clock Usage Report Details 
   Given Login to the Host account
  Then  Click on the Reports Module
  Then click on the Clock Usage Report
  Then  Verify User should be able to view the Clock Usage Report Details and view all fields
  
   @Reports_TC_05 @DCSFullsuite
    Scenario:Verify whether user is able to search the tenant by tenant code
      Given Login to the Host account
  Then  Click on the Reports Module
  Then click on the Clock Usage Report
  Then click on the Serach Textfield
  Then  Verify the user is able to search the tenant by tenant code
  
   @Reports_TC_06 @DCSFullsuite
    Scenario:Verify whether user is able to search the tenant by tenant code
    Given Login to the Host account
  Then  Click on the Reports Module
  Then click on the Clock Usage Report
  Then click on the Serach Textfield and Enter the tenant who are not present in the client list
  Then User should not be able to search that tenant who are not present in the client list
    
     @Reports_TC_07 @DCSFullsuite
     Scenario:Verify whether user is able to click on the Pegination buttons
    Given Login to the Host account
  Then  Click on the Reports Module
  Then click on the Clock Usage Report
  Then  I Click on the Last Forward Btn andLast Page is displayed
  Then I Click on the firstPage backward Btn and first Page is displayed
  
   
    @Reports_TC_08 @DCSFullsuite
   Scenario:Verify whether user is able to click on the Records per page button
   Given Login to the Host account
   Then  Click on the Reports Module
   Then click on the Clock Usage Report
   Then click on the Records per page button
   Then Verify User should be able to click on the Records per page button and three options should display 
   
   
  @Reports_TC_09 @DCSFullsuite
  Scenario:Verify whether user is able to click on the forword button 
    Given Login to the Host account
    Then  Click on the Reports Module
    Then click on the Clock Usage Report
    Then Verify user is able to click on the forword button 
   
   @Reports_TC_10 @DCSFullsuite
   Scenario:Verify whether user is able to click on the Back button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the Clock Usage Report
     Then Verify user is able to click on the Back buttons
   
  @Reports_TC_11  @DCSFullsuite
   Scenario:Verify whether user is able to click on the First page button
   Given Login to the Host account
   Then  Click on the Reports Module
   Then click on the Clock Usage Report
   Then Verify user is able to click on the First page button
   
  @Reports_TC_12 @DCSFullsuite
   Scenario:Verify whether user is able to click on the Last page button 
   Given Login to the Host account
   Then  Click on the Reports Module
   Then click on the Clock Usage Report
   Then Verify user is able to click on the Last page button 
   
    @Reports_TC_13 @DCSFullsuite
    Scenario:Verify whether user is able to Get the Clock Usage Report Details
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the Clock Usage Report
     Then click on the Serach Textfield
     Then  Verify the user is able to search the tenant by tenant code
     Then click on from date text field
     Then click on the To date text Field
     Then click on the Go button
     Then Verify user is able to Get the Clock Usage Report Details on the screen
   
   
      @Reports_TC_14 @DCSFullsuite
  Scenario:Verify whether user is able to click on the Pegination buttons 
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the Clock Usage Report
     Then click on the Serach Textfield
     Then click on from date text field
     Then click on the To date text Field
     Then click on the Go button
     Then  I Click on the Last Forward Btn andLast Page is should be displayed
      Then I Click on the firstPage backward Btn and first Page is  should be  displayed
      
      @Reports_TC_15 @DCSFullsuite
      
      Scenario:Verify whether user is able to click on the Records per page button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the Clock Usage Report
     Then click on the Serach Textfield
     Then click on from date text field
     Then click on the To date text Field
     Then click on the Go button
     Then Verify User should be able to click on the Records per page button and three options should display 
      
      
      @Reports_TC_16 @DCSFullsuite
       Scenario:Verify whether user is able to click on the forword button 
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the Clock Usage Report
     Then click on the Serach Textfield
     Then click on from date text field
     Then click on the To date text Field
     Then click on the Go button
    Then Verify user should be   to click on the forword button 
      
      @Reports_TC_17 @DCSFullsuite
      Scenario:Verify whether user is able to click on the Back button
   Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the Clock Usage Report
     Then click on the Serach Textfield
     Then click on from date text field
     Then click on the To date text Field
     Then click on the Go button
      Then Verify user should be to click on the Back button
          
       @Reports_TC_18 @DCSFullsuite
      
       Scenario:Verify whether user is able to click on the First page button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the Clock Usage Report
     Then click on the Serach Textfield
     Then click on from date text field
     Then click on the To date text Field
     Then click on the Go button
   Then Verify user is should be  to click on the First page button
   
  @Reports_TC_19 @DCSFullsuite
   Scenario:Verify whether user is able to click on the Last page button 
   Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the Clock Usage Report
     Then click on the Serach Textfield
     Then click on from date text field
     Then click on the To date text Field
     Then click on the Go button
   Then Verify user is should be  to click on the Last page button 
   
      
   @Reports_TC_20 @DCSFullsuite
   Scenario:Verify whether user is able to export the Clock Usage Report Details in PDF form
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the Clock Usage Report
     Then click on the Serach Textfield
     Then  Verify the user is able to search the tenant by tenant code
     Then click on from date text field
     Then click on the To date text Field
     Then click on the Go button
     Then click on the  export as  PDF button
     Then  Verify  user is able to export the Clock Usage Report Details in PDF form
   
   @Reports_TC_21 @DCSFullsuite
   Scenario:Verify whether user is able to export the Clock Usage Report Details in CSV form
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the Clock Usage Report
     Then click on the Serach Textfield
     Then  Verify the user is able to search the tenant by tenant code
     Then click on from date text field
     Then click on the To date text Field
     Then click on the Go button
     Then click on the  export as CSV form 
     Then  Verify user is able to export the Clock Usage Report Details in CSV form
   
    @Reports_TC_22 @DCSFullsuite
    Scenario:Verify whether user is able to export the Clock Usage Report Details in Excel form
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the Clock Usage Report
     Then click on the Serach Textfield
     Then  Verify the user is able to search the tenant by tenant code
     Then click on from date text field
     Then click on the To date text Field
     Then click on the Go button
     Then click on the  export as Excel form
     Then  Verify  user is able to export the Clock Usage Report Details in Excel form
   
   
   
    @Reports_TC_23 @DCSFullsuite
  Scenario: Verify whether user is able to click on SQL Reports sub module
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then Verify User should be able to click on the SQL Reports and observe  the Report Options block is displayed
     
   @Reports_TC_24 @DCSFullsuite
     Scenario:Verify whether user is able to view the  "Report options" block
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then User should be able to view the Report options block and observe the  Links
   
   @Reports_TC_25 @DCSFullsuite
     Scenario: Verify whether user is able to click on the Refresh button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Refresh button
     Then  Verify user is able to click on the Refresh button
   
    @Reports_TC_26 @DCSFullsuite
     Scenario:Verify whether user is able to click on the Admin Employees link
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Admin Employees link
     Then  Verify User should be able to click on the Admin Employees and all fields should display
    
    @Reports_TC_27 @DCSFullsuite
     Scenario:Verify whether user is able to click on the Subscribe dropdown button 
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Admin Employees link
     Then click on the Subscribe dropdown button
     Then Verify user is able to click on the Subscribe dropdown button
     
   @Reports_TC_28 @DCSFullsuite
     Scenario: Verify whether user  is able to mouse hover action Subscribe dropdown button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Admin Employees link
     Then mouse hover action  on the Subscribe dropdown button
     Then Verify user  is able to mouse hover action Subscribe dropdown button
    
    @Reports_TC_29 @DCSFullsuite
     Scenario:User is able to click on the Subscribe button and alert message Select Client ID popup  should display  on the top of the right corner 
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Admin Employees link
     Then click on the Subscribe dropdown button
     Then click on the  Daily 
     Then click on the Subscribe dropdown button
     Then Verify Select Client ID popup  should display  on the top of the right corner 
     
    @Reports_TC_30 @DCSFullsuite
     Scenario:User should be able to click on the Subscribe button Successfully Subscribed popup  message is display  
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Admin Employees link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Daily 
     Then click on the Subscribe dropdown button
     Then  Verify  Successfully Subscribed popup  message is display
    
    @Reports_TC_31 @DCSFullsuite
     Scenario:After the subscribe Daily,verify whether user is able to view the table with all columns
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Admin Employees link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Daily 
     Then Verify user is able to view the table with all columns
    
      @Reports_TC_32 @DCSFullsuite
     Scenario:After the subscribe Monthly,verify whether user is able to view the table with all columns
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Admin Employees link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly 
     Then Verify user is able to view the table with all columns
   
   
    @Reports_TC_33 @DCSFullsuite
     Scenario:After the subscribe weekly,verify whether user is able to view the table with all columns
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Admin Employees link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the weekly  
     Then Verify user is able to view the table with all columns
     
     
    @Reports_TC_34 @DCSFullsuite
     Scenario: Verify whether user is able to unsubscribe
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Admin Employees link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the weekly 
     Then click on the  unsubscribe
     Then Verify the  unsubscribe action is done 
    
    @Reports_TC_35 @DCSFullsuite
      Scenario: Verify whether user  is able to select the client id  from the dropdown
      Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on the Admin Employees link
      Then Select the Client ID
      Then  Verify the user  is able to select the client id  from the dropdown
   
   @Reports_TC_36 @DCSFullsuite
      Scenario:Verify whether user  is able to enter the device serial number
      Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on the Admin Employees link
      Then click on the device serial number 
      Then verify the device serial number is displayed
      
    @Reports_TC_37 @DCSFullsuite
    Scenario:Verify whether user  is able to enter the organization name
      Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on the Admin Employees link
      Then click on the organization name
      Then  verify the  organization name
   
   @Reports_TC_38 @DCSFullsuite
    Scenario:Verify whether user is able to click on the Submit button
      Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on the Admin Employees link
      Then click on the submit button
      Then  verify user is able to click on the Submit button
      
  @Reports_TC_39 @DCSFullsuite
    Scenario:User should be able to click on the subkmit button  No records found popup message should display 
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Admin Employees link
     Then Select the Client ID
     Then Enter the Device SN
     Then Enter the ORGANIZATION NAME
     Then click on the submit button
     Then verify   No records found popup message should display 

     @Reports_TC_40 @DCSFullsuite
   Scenario:User should be able to click on the submit button and Admin Employees report should  display with list of all columns
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Admin Employees link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on the submit button
     Then  verify Admin Employees report should  display with list of all columns
     
   @Reports_TC_41 @DCSFullsuite
   Scenario:Verify whether user is able to click on the CSV button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Admin Employees link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on the submit button
     Then click on the CSV button
     Then  verify Admin Employees Report should be download in CSV format
   
    @Reports_TC_42 @DCSFullsuite
    Scenario:Verify whether user is able to click on the XLS button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Admin Employees link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on the submit button
     Then click on the XLS button
     Then  verify Admin Employees Report should be download in XLS format
     
     
     @Reports_TC_43 @DCSFullsuite
      Scenario:Verify whether user is able to click on the Pegination buttons
      Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on the Admin Employees link
      Then Select the Client ID
      Then click on the Subscribe dropdown button
      Then click on the  Monthly
      Then click on the submit button
      Then  verify Admin Employees report should  display with list of all columns
      Then  I Click on the Last Forward Btn andLast Page is displayed
      Then I Click on the firstPage backward Btn and first Page is displayed
     
     
      
        
  @Reports_TC_44 @DCSFullsuite
  Scenario:Verify whether user is able to click on the forword button 
   Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on the Admin Employees link
      Then Select the Client ID
      Then click on the Subscribe dropdown button
      Then click on the  Monthly
      Then click on the submit button
      Then  verify Admin Employees report should  display with list of all columns
    Then Verify user is able to click on the forword button 
   
   @Reports_TC_45 @DCSFullsuite
   Scenario:Verify whether user is able to click on the Back button
   Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on the Admin Employees link
      Then Select the Client ID
      Then click on the Subscribe dropdown button
      Then click on the  Monthly
      Then click on the submit button
      Then  verify Admin Employees report should  display with list of all columns
     Then Verify user is able to click on the Back buttons
   
  @Reports_TC_46 @DCSFullsuite  
   Scenario:Verify whether user is able to click on the First page button
  Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on the Admin Employees link
      Then Select the Client ID
      Then click on the Subscribe dropdown button
      Then click on the  Monthly
      Then click on the submit button
      Then  verify Admin Employees report should  display with list of all columns
      Then Verify user is able to click on the First page button
   
  @Reports_TC_47 @DCSFullsuite
   Scenario:Verify whether user is able to click on the Last page button 
  Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on the Admin Employees link
      Then Select the Client ID
      Then click on the Subscribe dropdown button
      Then click on the  Monthly
      Then click on the submit button
      Then  verify Admin Employees report should  display with list of all columns
      Then Verify user is able to click on the Last page button 
   
   
       @Reports_TC_48 @DCSFullsuite
    Scenario:verify whether User is able to click on the Cross mark
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Admin Employees link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on the submit button
     Then click on the Cross mark
     Then verify Admin Employees Report  should be disappear from  the screen
      
     
     @Reports_TC_49 @DCSFullsuite
     Scenario:User should be able to click on the All Employee Report(max 1000) and all fields should display
      Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on All Employee Report link
      Then verify All Employee Report and all fields should display
     
      @Reports_TC_50 @DCSFullsuite
    Scenario:Verify whether user is able to click on the Subscribe dropdown button
      Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on All Employee Report link
      Then click on the Subscribe dropdown button
      Then Verify user is able to click on the Subscribe dropdown button
     
     
      @Reports_TC_51 @DCSFullsuite
    Scenario:Verify whether user  is able to mouse hover action Subscribe dropdown button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then mouse hover action  on the Subscribe dropdown button
     Then Verify user  is able to mouse hover action Subscribe dropdown button
   
    @Reports_TC_52 @DCSFullsuite
   
  Scenario:Verify whether user is able to click on the Submit button 
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then click on submit button
     Then Verify Select Client ID popup  should display  on the top of the right corner
   
   @Reports_TC_53 @DCSFullsuite
   Scenario:Verify whether user is able to subscribe based on the Daily/weekly/monthly
    Given Login to the Host account
    Then  Click on the Reports Module
    Then click on the SQL Reports sub module
    Then click on All Employee Report link
    Then click on the Subscribe dropdown button
    Then click on the  Daily 
    Then click on the Subscribe dropdown button
    Then Verify Select Client ID popup  should display  on the top of the right corner
   
   @Reports_TC_54 @DCSFullsuite
     Scenario:Verify whether Useris  able to click on the Subscribe button and Successfully Subscribed popup message should display 
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Daily 
     Then click on the Subscribe dropdown button
     Then  Verify  Successfully Subscribed popup  message is display
   
   @Reports_TC_55 @DCSFullsuite
   Scenario:After the subscribe Daily,verify whether user is able to view the table with all columns
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Daily 
     Then Verify user is able to view the table with all columns
    
      @Reports_TC_56 @DCSFullsuite
     Scenario:After the subscribe Monthly,verify whether user is able to view the table with all columns
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly 
     Then Verify user is able to view the table with all columns
   
   
    @Reports_TC_57 @DCSFullsuite
     Scenario:After the subscribe weekly,verify whether user is able to view the table with all columns
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the weekly  
     Then Verify user is able to view the table with all columns
     
     
    @Reports_TC_58 @DCSFullsuite
    Scenario: Verify whether user is able to unsubscribe
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the weekly 
     Then click on the  unsubscribe
     Then Verify the  unsubscribe action is done
   
    @Reports_TC_59 @DCSFullsuite
     Scenario:User should be able to click on the submit button and  All Employee Report(max 1000) report should  display with list of all columns
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
     Then  verify  All Employee report should  display with list of all columns
     
    @Reports_TC_60 @DCSFullsuite
   Scenario:Verify whether user is able to click on the CSV button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
     Then click on the CSV button
     Then  verifyAll Employee report should be download in CSV format
   
    @Reports_TC_61 @DCSFullsuite
     Scenario:Verify whether user is able to click on the XLS button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
     Then click on the XLS button
     Then  verify  All Employee Report should be download in XLS format
     
       
        @Reports_TC_62 @DCSFullsuite
      Scenario:Verify whether user is able to click on the Pegination buttons
      Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
      Then  I Click on the Last Forward Btn andLast Page is displayed
      Then I Click on the firstPage backward Btn and first Page is displayed
     
        
  @Reports_TC_63 @DCSFullsuite
  Scenario:Verify whether user is able to click on the forword button 
  Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
    Then Verify user is able to click on the forword button 
   
   @Reports_TC_64 @DCSFullsuite
   Scenario:Verify whether user is able to click on the Back button
   Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
     Then Verify user is able to click on the Back buttons
   
  @Reports_TC_65  @DCSFullsuite
   Scenario:Verify whether user is able to click on the First page button
  Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
      Then Verify user is able to click on the First page button
   
  @Reports_TC_66  @DCSFullsuite
   Scenario:Verify whether user is able to click on the Last page button 
   Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
      Then Verify user is able to click on the Last page button 
     
   
    @Reports_TC_67 @DCSFullsuite
    Scenario:verify whether User is able to click on the Cross mark
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on All Employee Report link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
     Then click on the Cross mark
     Then verify Admin Employees Report  should be disappear from  the screen
   
    @Reports_TC_68 @DCSFullsuite
      Scenario:User should be able to click on the Device by location link and all fields should display
      Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on Device by location link
      Then verify All  Device by location link  and all fields should display
   
     @Reports_TC_69 @DCSFullsuite
      Scenario:Verify whether user is able to click on the Subscribe dropdown button
      Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on Device by location link
      Then click on the Subscribe dropdown button
      Then Verify user is able to click on the Subscribe dropdown button
   
    @Reports_TC_70 @DCSFullsuite
     Scenario:Verify whether user  is able to mouse hover action Subscribe dropdown button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then mouse hover action  on the Subscribe dropdown button
     Then Verify user  is able to mouse hover action Subscribe dropdown button
   
   
    @Reports_TC_71 @DCSFullsuite
     Scenario:Verify whether user  is able to select the client id  from the dropdown
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then Select the Client ID
     Then Verify user  is able to select the client id  from the dropdown
   
    @Reports_TC_72 @DCSFullsuite
    Scenario:Verify whether user  is able to Enter the location in the Location text field
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then Select the Client ID
     Then click on the location text field 
     Then Verify user should be  able to Enter the location in the Location text field
   
   
     @Reports_TC_74 @DCSFullsuite
   
    Scenario:Verify whether user is able to click on the Submit button 
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then click on submit button
     Then Verify Select Client ID popup  should display  on the top of the right corner
   
   
   @Reports_TC_75 @DCSFullsuite
    Scenario:Verify whether Useris  able to click on the Subscribe button and Successfully Subscribed popup message should display 
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Daily 
     Then click on the Subscribe dropdown button
     Then  Verify  Successfully Subscribed popup  message is display
   
   
      @Reports_TC_76 @DCSFullsuite
   Scenario:Verify whether user is able to subscribe based on the Daily/weekly/monthly
    Given Login to the Host account
    Then  Click on the Reports Module
    Then click on the SQL Reports sub module
    Then click on Device by location link
    Then click on the Subscribe dropdown button
    Then click on the  Daily 
    Then click on the Subscribe dropdown button
    Then Verify Select Client ID popup  should display  on the top of the right corner
   
    @Reports_TC_78 @DCSFullsuite
    Scenario:After the subscribe Daily,verify whether user is able to view the table with all columns
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
      Then click on Device by location link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Daily 
     Then Verify user is able to view the table with all columns
   
    @Reports_TC_77 @DCSFullsuite
   
     Scenario:After the subscribe Monthly,verify whether user is able to view the table with all columns
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly 
     Then Verify user is able to view the table with all columns
   
   
    @Reports_TC_79 @DCSFullsuite
     Scenario:After the subscribe weekly,verify whether user is able to view the table with all columns
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the weekly  
     Then Verify user is able to view the table with all columns
   
    @Reports_TC_80 @DCSFullsuite
    Scenario: Verify whether user is able to unsubscribe
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
      Then click on Device by location link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the weekly 
     Then click on the  unsubscribe
     Then Verify the  unsubscribe action is done
     
     @Reports_TC_81 @DCSFullsuite
    Scenario:Verify whether user is able to click on the Submit button 
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then click on submit button
     Then Verify Select Client ID popup  should display  on the top of the right corner
   
   
   @Reports_TC_82 @DCSFullsuite
    Scenario:User should be able to click on the submit button Table should display on the screen with list of below columns 
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
     Then  verify  Device by location report should  display with list of all columns
   
   @Reports_TC_83 @DCSFullsuite
    Scenario:Verify whether user is able to click on the CSV button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
     Then click on the CSV button
     Then  verifyAll Employee report should be download in CSV format
   
    @Reports_TC_84 @DCSFullsuite
     Scenario:Verify whether user is able to click on the XLS button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
     Then click on the XLS button
     Then  verify  All Employee Report should be download in XLS format
     
     
     
     
     
     
     
     
     
       @Reports_TC_85 @DCSFullsuite
      Scenario:Verify whether user is able to click on the Pegination buttons
       Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
      Then  I Click on the Last Forward Btn andLast Page is displayed
      Then I Click on the firstPage backward Btn and first Page is displayed
     
     
      
        
  @Reports_TC_86 @DCSFullsuite
  Scenario:Verify whether user is able to click on the forword button 
    Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
    Then Verify user is able to click on the forword button 
   
   @Reports_TC_87 @DCSFullsuite
   Scenario:Verify whether user is able to click on the Back button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
     Then Verify user is able to click on the Back buttons
   
  @Reports_TC_88 @DCSFullsuite
   Scenario:Verify whether user is able to click on the First page button
   Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
      Then Verify user is able to click on the First page button
   
  @Reports_TC_89  @DCSFullsuite
   Scenario:Verify whether user is able to click on the Last page button 
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
      Then Verify user is able to click on the Last page button 
   
     @Reports_TC_90 @DCSFullsuite
     Scenario:verify whether User is able to click on the Cross mark
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Device by location link
     Then Select the Client ID
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on submit button
     Then click on the Cross mark
     Then verify location  Report  should be disappear from  the screen
   
    @Reports_TC_91 @DCSFullsuite
     Scenario:User User should be able to click on the Failed jobs and all fields should display
      Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on  Failed jobs link
      Then verify  Failed jobs and all fields should display
   
    @Reports_TC_92 @DCSFullsuite
    Scenario:Verify whether user is able to click on the Subscribe dropdown button
      Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on  Failed jobs link
      Then click on the Subscribe dropdown button
      Then Verify user is able to click on the Subscribe dropdown button
       
   @Reports_TC_93 @DCSFullsuite
    Scenario:Verify whether user  is able to mouse hover action Subscribe dropdown button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on  Failed jobs link
     Then mouse hover action  on the Subscribe dropdown button
     Then Verify user  is able to mouse hover action Subscribe dropdown button
   
    @Reports_TC_94 @DCSFullsuite
    Scenario:Verify whether user is able to subscribe based on the Daily/weekly/monthly
    Given Login to the Host account
    Then  Click on the Reports Module
    Then click on the SQL Reports sub module
    Then click on  Failed jobs link
    Then click on the Subscribe dropdown button in Failed jobs
    Then click on the  Daily 
    Then  Verify  Successfully Subscribed popup  message is display
   
    @Reports_TC_95 @DCSFullsuite
   Scenario: Verify whether user is able to unsubscribe
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on  Failed jobs link
     Then click on the  unsubscribe
     Then Verify the  unsubscribe action is done
     
  
   @Reports_TC_106 @DCSFullsuite
    Scenario:User User should be able to click on the Punches uploaded with delay to Workday link all fields should display
      Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on Failed jobs Punches uploaded with delay to Workday link
      Then verify  Punches uploaded with delay to Workday link all fields should display
   
   @Reports_TC_107 @DCSFullsuite
    Scenario:Verify whether user is able to click on the Subscribe dropdown button
      Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on Failed jobs Punches uploaded with delay to Workday link
      Then click on the Subscribe dropdown button
      Then Verify user is able to click on the Subscribe dropdown button
   
   @Reports_TC_108 @DCSFullsuite
    Scenario:Verify whether user  is able to mouse hover action Subscribe dropdown button
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Failed jobs Punches uploaded with delay to Workday link
     Then mouse hover action  on the Subscribe dropdown button
     Then Verify user  is able to mouse hover action Subscribe dropdown button
   
    @Reports_TC_109 @DCSFullsuite
    Scenario:Verify whether user is able to subscribe based on the Daily/weekly/monthly
    Given Login to the Host account
    Then  Click on the Reports Module
    Then click on the SQL Reports sub module
    Then click on Failed jobs Punches uploaded with delay to Workday link
    Then click on the Subscribe dropdown button in Failed jobs
    Then click on the  Daily 
    Then  Verify  Successfully Subscribed popup  message is display
   
    @Reports_TC_110 @DCSFullsuite
    Scenario: Verify whether user is able to unsubscribe
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on Failed jobs Punches uploaded with delay to Workday link
     Then click on the  unsubscribe
     Then Verify the  unsubscribe action is done
   
    @Reports_TC_145 @DCSFullsuite
    Scenario:Verify whether user is able to click on the Search employee link
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Search employee link
     Then  Verify User should be able to click on the Search employee and all fields should display
     
     
   @Reports_TC_146 @DCSFullsuite
    Scenario: Verify whether user  is able to select the client id  from the dropdown
      Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on the Search employee link
      Then Select the Client ID
      Then  Verify the user  is able to select the client id  from the dropdown
   
   @Reports_TC_147 @DCSFullsuite
  Scenario: Verify whether user is able to click on the Enter EMPLOYEE_NO Text field
   Given Login to the Host account
      Then  Click on the Reports Module
      Then click on the SQL Reports sub module
      Then click on the Search employee link
      Then Enter the EMPLOYEE NO in EMPLOYEE NO Text field
      Then  Verify EMPLOYEE NO Text field
  
    @Reports_TC_148 @DCSFullsuite
   Scenario: User should be able to click on the Submit button and employee data report should display on the screen
     Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Search employee link
     Then Select the Client ID
      Then Enter the EMPLOYEE NO in EMPLOYEE NO Text field
     Then click on the Subscribe dropdown button
     Then click on the  Monthly
     Then click on the submit button 
    Then verify  Employees data report should  display with list of all columns
   
    @Reports_TC_149 @DCSFullsuite
  Scenario: User should be able to click on the Submit button and Alert message should display on the top right corner
   Given Login to the Host account 
    Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Search employee link
      Then click on the submit button
   Then Verify Select Client ID popup  should display  on the top of the right corner
   
    @Reports_TC_150 @DCSFullsuite
   Scenario:User should be able to click on the Submit button and Alert message should display on the top right corner 
    Given Login to the Host account
     Then  Click on the Reports Module
     Then click on the SQL Reports sub module
     Then click on the Search employee link
     Then Select the Client ID
    Then click on the submit button 
   Then verify   No records found popup message should display 
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   