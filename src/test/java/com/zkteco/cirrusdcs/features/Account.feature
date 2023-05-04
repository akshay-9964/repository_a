@CirrusDCS
Feature: Account



 @Account_TC_01 @DCSFullsuite
   Scenario:Verify whether user is able to access the Account module and verify the all sub modules are displaying 
   Then Login to the Tenant Account 
   Then Click on the account Module 
   Then Verify the all sub modules are displaying 
   
   @Account_TC_02 @DCSFullsuite
   Scenario: Verify whether user is able to access the Account Setup and verify the all Tabs are displaying in the Account Setup 
   Then Login to the Tenant Account 
   Then Click on the account Module
   Then click on the  Account Setup sub module
   Then Verify all Tabs are displaying in the Account Setup 
   
    @Account_TC_03 @DCSFullsuite
    Scenario:Verify whether user is able to accesss the Basic info and verify the all fields are displaying 
    Then Login to the Tenant Account 
    Then Click on the account Module
    Then click on the  Account Setup sub module
    Then Verify  the all fields are displaying 
    
     @Account_TC_04 @DCSFullsuite
     Scenario:Verify whether user is able to view the info in the CODE,TYPE,STATUS and ENABLED are non editable 
      Then Login to the Tenant Account 
      Then Click on the account Module
      Then click on the  Account Setup sub module
      Then Verify  the info in the CODE,TYPE,STATUS and ENABLED are non editable
      
       @Account_TC_05 @DCSFullsuite
       Scenario:Verify the editable Fields
        Then Login to the Tenant Account
      Then Click on the account Module
      Then click on the  Account Setup sub module  
      Then Verify the editable Fields
          
          
       @Account_TC_07 @DCSFullsuite   
        Scenario:Verify whether user is able to edit or enter the data in the fields and save the information
         Then Login to the Tenant Account
          Then Click on the account Module
          Then click on the  Account Setup sub module
          Then click on the Adress Text field
          Then Edit the Adress text Field
          Then clik on save button
          Then click on ok button
          Then renter the same data
          
     @Account_TC_08  @DCSFullsuite
        Scenario:Verify whether user is able to view the all fields in the Password and Policy tab
         Then Login to the Tenant Account
          Then Click on the account Module
          Then click on the  Account Setup sub module
          Then click on the password Policy
          Then Verify user is able to view the all fields in the Password and Policy tab
          
          
       @Account_TC_12 @DCSFullsuite   
     Scenario: user should be able to view Normal,Medium & Strong options in Dropdown.
          Then Login to the Tenant Account
          Then Click on the account Module
          Then click on the  Account Setup sub module
          Then click on the password Policy   
          Then the Click on password lifespan field 
          Then  Verify user should be able to view Normal,Medium & Strong options in Dropdown
          
       @Account_TC_15 @DCSFullsuite   
      Scenario:Verify  whether user is able to set the password length.
           Then Login to the Tenant Account
          Then Click on the account Module
          Then click on the  Account Setup sub module
          Then click on the password Policy 
          Then the Click on password length field 
          Then  Verify the password length
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          