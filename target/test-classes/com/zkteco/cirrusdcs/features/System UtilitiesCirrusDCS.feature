
@CirrusDCS
Feature: CirrusDCS
  I want to use this template for my feature file

  @CirrusDCS_TC_01 @DCSFullsuite
  Scenario: TC01: Verify whether User is able to navigate to DcsHostLogin
   
   Then click on the user name text field 
   Then click on the password text field 
   Then click on the sign in button 
   
     @CirrusDCS_TC_02 @DCSFullsuite
    Scenario:verify whether user is able to navigate to  System Properties page
    Given login to the host Account 
    Then click on System utilities module
    Then click on system properties sub module
    Then verify the system properties sub module is displayed
    
     @CirrusDCS_TC_03 @DCSFullsuite
      Scenario:verify verify whether property key serachfield is present and able to search  property key.
    Given login to the host Account 
    Then click on System utilities module
    Then click on system properties sub module
    Then verify the system properties sub module is displayed
    
    @CirrusDCS_TC_04 @DCSFullsuite
    Scenario:verify verify system properties search text field is present 
    Given login to the host Account 
    Then click on System utilities module
    Then click on system properties sub module
    Then verify the system properties sub module is displayed
    Then verify property key textfield is present
    Then Enter property Key and search 
    Then verify Property key is filtered
    
     @CirrusDCS_TC_05 @DCSFullsuite
     Scenario: verify whether properties Column is present in System properties page
    Given login to the host Account 
    Then click on System utilities module
    Then click on system properties sub module
    Then verify the system properties sub module is displayed
    Then Verify propertykey column is present
    Then Verify Propertyvalue column  is present
    Then verify Datatype column is present
    Then verify Edit column is present
    
     @CirrusDCS_TC_06 @DCSFullsuite
       Scenario: verify whether Properties can be Edited
    Given login to the host Account 
    Then click on System utilities module
    Then click on system properties sub module
    Then verify the system properties sub module is displayed
    Then verify Edit column is present
    Then Click on Edit button of the selected property key
    Then verify Editproperty window is displayed
    Then Enter the property value and Reason
    Then Click on Save button
    
     @CirrusDCS_TC_07 @DCSFullsuite
      Scenario: verify whether Successful message gets displayed after editing the properties
        Given login to the host Account 
        Then click on System utilities module
        Then click on system properties sub module
        Then verify the system properties sub module is displayed
        Then verify Edit column is present
        Then Click on Edit button of the selected property key
        Then verify Editproperty window is displayed
        Then Enter the property value and Reason
        Then Click on Save button
        Then Message is getting displayed
        
        @CirrusDCS_TC_08 @DCSFullsuite
          Scenario: verify Edited job is Saved
          Given login to the host Account 
          Then click on System utilities module
          Then click on system properties sub module
          Then verify the system properties sub module is displayed
          Then verify Edit column is present
          Then Click on Edit button of the selected property key
          Then verify Editproperty window is displayed
          Then Enter the property value and Reason
          Then Click on Save button
          Then Message is getting displayed
          Then Check Edited value is Saved
    
      @CirrusDCS_TC_09 @DCSFullsuite
      Scenario: verify whether New/sync button is displayed
       Given login to the host Account 
       Then click on System utilities module
       Then click on system properties sub module
       Then verify the system properties sub module is displayed
       Then check sync or New button is present
      
      @CirrusDCS_TC_10 @DCSFullsuite
      Scenario: verify property details page is displayed by the click on new or sync button
       Given login to the host Account 
       Then click on System utilities module
       Then click on system properties sub module
       Then verify the system properties sub module is displayed
       Then check sync or New button is present
       Then click on button and verify property detils popup is displayed or not
       
       @CirrusDCS_TC_11 @DCSFullsuite
       Scenario:verify whether Export button is present in systemproperties page
       Given login to the host Account 
       Then click on System utilities module
       Then click on system properties sub module
       Then verify the system properties sub module is displayed
       Then I check Export button is present or not
       
       @CirrusDCS_TC_12 @DCSFullsuite
       Scenario: verify whether system Property file can be Exported
        Given login to the host Account 
       Then click on System utilities module
       Then click on system properties sub module
       Then verify the system properties sub module is displayed
       Then I check Export button is present or not
       Then I Click on Export button
       Then I verify whether fie got exported
      
        @CirrusDCS_TC_13 @DCSFullsuite
        Scenario: verify whether user is able to Navigate to Property master list page.
        Given login to the host Account 
        Then click on System utilities module
        Then click on Property master list submodule
        
         @CirrusDCS_TC_14 @DCSFullsuite
          Scenario: verify whether property master list page is displayed
          Given login to the host Account 
          Then click on System utilities module
          Then click on Property master list submodule
          Then check property master list page is displayed
        
        @CirrusDCS_TC_15 @DCSFullsuite
        Scenario: verify whether property key Text field is displayed
          Given login to the host Account 
          Then click on System utilities module
          Then click on Property master list submodule
          Then check property master list page is displayed
          Then Check Property key Text field is present 
          
           @CirrusDCS_TC_16 @DCSFullsuite
           Scenario: verify whether propertykeysearch button is present
           Given login to the host Account 
          Then click on System utilities module
          Then click on Property master list submodule
          Then check property master list page is displayed
          Then Check property key search button is present
          
           @CirrusDCS_TC_17 @DCSFullsuite
           Scenario: Verify whether Property key can be searched
           Given login to the host Account 
          Then click on System utilities module
          Then click on Property master list submodule
          Then check property master list page is displayed
          Then Enter the property key inside search field
          Then Click on search button
          Then validate property key is searched  
          
          @CirrusDCS_TC_18 @DCSFullsuite
          Scenario: verify whether New property key can be created
          Given login to the host Account 
          Then click on System utilities module
          Then click on Property master list submodule
          Then check property master list page is displayed
          Then check New button present is present 
          Then Click on New button
          Then verify property details pop up window displayed
          Then click on category dropdown
          Then select the Workday
          Then Fill property key  in Text field
          Then Enter the property value
          
          @CirrusDCS_TC_19 @DCSFullsuite
          Scenario: verify whether New property got created
          Given login to the host Account 
          Then click on System utilities module
          Then click on Property master list submodule
          Then check property master list page is displayed
          Then check New button present is present 
          Then Click on New button
          Then verify property details pop up window displayed
          Then click on category dropdown
          Then select the Workday
          Then Fill property key  in Text field
          Then Enter the property value
          Then Make logout
          Given login to the host Account 
          Then click on System utilities module
          Then click on Property master list submodule
          Then verify whether Newly crreated property key is displayed
          
          @cirrusDCS_TC_20 @DCSFullsuite
          Scenario: Verify whether property master list can be Exported
          Given login to the host Account 
          Then click on System utilities module
          Then click on Property master list submodule
          Then check property master list page is displayed
          Then Click on Export button
          Then validate property master list got downloaded to local system
          
          #Event Template
          
          @CirrusDCS_TC_21 @DCSFullsuite
          Scenario: Verify whether able to navigate to Event Template
           Given login to the host Account 
          Then click on System utilities module
          Then Click on Event Template Module
          Then Verify Event template page is displayed
          
           @CirrusDCS_TC_22 @DCSFullsuite
           Scenario: verify whether user is able to find Add Template button is present and able to click 
           Given login to the host Account 
          Then click on System utilities module
          Then Click on Event Template Module
          Then Verify Event template page is displayed
          Then verify Add Template button is present
          Then click on Add Template button is present
          
          @CirrusDCS_TC_23 @DCSFullsuite
          Scenario: Verify whether add event template pop-up window is displayed
          Given login to the host Account 
          Then click on System utilities module
          Then Click on Event Template Module
          Then Verify Event template page is displayed
          Then verify Add Template button is present
          Then click on Add Template button is present
          Then validate pop up window is displayed
          
          @CirrusDCS_TC_24 @DCSFullsuite
          Scenario: Verify whether user is able to add a new template
           Given login to the host Account 
          Then click on System utilities module
          Then Click on Event Template Module
          Then Verify Event template page is displayed
          Then verify Add Template button is present
          Then click on Add Template button is present
          Then validate pop up window is displayed
          Then enter Template name in template name text field
          Then enter description in description text field
          Then enter subject in subject text field
        #  Then enter content in content text field
          Then click on EventSave button
          
          @CirrusDCS_TC_25 @DCSFullsuite
          Scenario: verify whether user is able to edit the Event Template
           Given login to the host Account 
          Then click on System utilities module
          Then Click on Event Template Module
          Then Verify Event template page is displayed
          Then Click on the Edit button the Event template
          Then check Event popup window displays
          Then enter the data that needed to be changed
          Then Click on Save buttonn of Edit window
          
          @CirrusDCS_TC_26 @DCSFullsuite
          Scenario:verify whether  user is able to navigate to Event Type Manager page
           Given login to the host Account 
          Then click on System utilities module
          Then Click on Event Type Manager page
          Then verify Event Type Manager page is displayed
          
          
          @CirrusDCS_TC_27 @DCSFullsuite
          Scenario: verify  whether user is able to add new Event type manager
          Given login to the host Account 
          Then click on System utilities module
          Then Click on Event Type Manager page
          Then verify Event Type Manager page is displayed
          Then click on Add event button
          Then verify event details window popup displayed
          Then fill all the textfields
          Then click on Event type save button
          
          #Cron jobs
          @CirrusDCS_TC_28 @DCSFullsuite
          Scenario: Verify whether user is able to navigate to Cron jobs page
          Given login to the host Account 
          Then click on System utilities module
          Then Click on Cron job sub module
          Then verify whether Cron job module is displayed
          
          @CirrusDCS_TC_29 @DCSFullsuite
          Scenario: verify whether is able to search cron job
          Given login to the host Account 
          Then click on System utilities module
          Then Click on Cron job sub module
          Then verify whether Cron job module is displayed
          Then Enter the Cron job in search text field 
          Then click on cron search button
          Then verify whether cron job entered got searched
          
          
          @CirrusDCS_TC_30 @DCSFullsuite
          Scenario: Verify whether user is able to Edit the Cron job
          Given login to the host Account 
          Then click on System utilities module
          Then Click on Cron job sub module
          Then verify whether Cron job module is displayed
          Then click on cron edit button
          Then Pass the alternate data into job name Text field
          Then Click on Save buttonn of Edit window
          Then verify whether cron job get edited successfully
          
          
          @CirrusDCS_TC_31 @DCSFullsuite
          Scenario: verify whetehr  user is able to view log of a Job
          Given login to the host Account 
          Then click on System utilities module
          Then Click on Cron job sub module
          Then verify whether Cron job module is displayed
          Then click on the log icon of the job selected
          Then verify whether user is able to view job logs
           
          @CirrusDCS_TC_32 @DCSFullsuite
          Scenario: verify whether user is able to navigate to server reload context
          Given login to the host Account 
          Then click on System utilities module
          Then click on server reload context sub module
          Then verify whether server reload context page is displayed
      
          @CirrusDCS_TC_33 @DCSFullsuite
          Scenario: verify whether user is able to navigate to Xmlpropertiesfile
          Given login to the host Account 
          Then click on System utilities module
          Then Click on Xmlpropertiesfile submodule
          Then verify Xmlproperties page displayed
          
          @CirrusDCS_TC_34 @DCSFullsuite
          Scenario: verify whether user is able to navigate to SUbscription page
          Given login to the host Account 
          Then click on System utilities module
          Then Click on subscription submodule
          Then verify subscription page displayed
          
          @CirrusDCS_TC_35 @DCSFullsuite
          Scenario: Verify whether user is able to select an event and upadte subscription
          Given login to the host Account 
          Then click on System utilities module
          Then Click on subscription submodule
          Then verify subscription page displayed
          Then Click on the check box an event provided
          #Then click on update subscription
          #Then verify the subscription got updated
          
          @CirrusDCS_TC_36 @DCSFullsuite
          Scenario: Verify whether user is able to navigate to stiimulate job page
          Given login to the host Account 
          Then click on System utilities module
          Then I Click on Stimulate job submodule
          Then I Verify stimulate job is displayed
          
          @CirrusDCS_TC_37 @DCSFullsuite
          Scenario: Veiryf whether user is able to navigate to Pending events page
          Given login to the host Account 
          Then click on System utilities module
          Then I click on Pending Events sub module
          Then I verify Pending Events pages displayed or not
          
          @CirrusDCS_TC_38 @DCSFullsuite
          Scenario: Verify whether user is able to Navigate to Swagger Ui page
          Given login to the host Account 
          Then click on System utilities module
          Then I Click  on Swagger UI sub module
          Then I veriify swagger page displayed or not
          
          @CirrusDCS_TC_39 @DCSFullsuite
          Scenario: Verify wwhether user is able to navigate to Redis management page
          Given login to the host Account 
          Then click on System utilities module
          Then I Click on Redis management sub module
          Then I verify redis management page i displayed or not
           
           @CirrusDCS_TC_40 @DCSFullsuite
           Scenario: verify whether user is able to navigate to System cache management page
           Given login to the host Account 
           Then click on System utilities module
           Then Click on System cache management sub module
           Then I verify System cache management page iis displayed or not
           
           @CirrusDCS_TC_41 @DCSFullsuite
           Scenario: verify whether user is able to search the device details
            Given login to the host Account 
           Then click on System utilities module
           Then Click on System cache management sub module
           Then I verify System cache management page iis displayed or not
           Then I select the server from server list
           Then I enter device details in the search field
           Then I click on Search Device search button
           Then I verify Device details is displayed or not
           
           @CirrusDCS_TC_42 @DCSFullsuite
           Scenario: verify whether user is able to delete the device profile
            Given login to the host Account 
           Then click on System utilities module
           Then Click on System cache management sub module
           Then I verify System cache management page iis displayed or not
           Then I select the server from server list
           Then I enter device details in the search field
           Then I click on Search Device search button
           Then I verify Device details is displayed or not
           Then I click on Delete button of the device
           
           
           @CirrusDCS_TC_43 @DCSFullsuite
           Scenario: verify whether user is able to search Device Environment Details 
           Given login to the host Account 
           Then click on System utilities module
           Then Click on System cache management sub module
           Then I verify System cache management page iis displayed or not
           Then I select the server from server list
           Then I click on Device Environment drop
           Then I enter the Device sn in searchfield
           Then I Click on sn search button
           Then I verify whether device got filtered
           
           @CirrusDCS_TC_44 @DCSFullsuite
           Scenario: verify whether user is able to delete the device Environment details
           Given login to the host Account 
           Then click on System utilities module
           Then Click on System cache management sub module
           Then I verify System cache management page iis displayed or not
           Then I select the server from server list
           Then I click on Device Environment drop
           Then I enter the Device sn in searchfield
           Then I Click on sn search button
           Then I verify whether device got filtered
           Then I click on Delete button of Device env details
           
           @CirrusDCS_TC_45 @DCSFullsuite
           Scenario: Verify whether user is able to view client list
            Given login to the host Account 
           Then click on System utilities module
           Then Click on System cache management sub module
           Then I verify System cache management page iis displayed or not
           Then I select the server from server list
           Then I click on Client List 
           
           @CirrusDCS_TC_46 @DCSFullsuite
           Scenario: veirify whether user is able to view company hirerarchy page
            Given login to the host Account 
           Then click on System utilities module
           Then Click on System cache management sub module
           Then I verify System cache management page iis displayed or not
           Then I select the server from server list
           Then I click on company hirerarchy drop
           
           
           
           
          
           
        
       
       
  
     