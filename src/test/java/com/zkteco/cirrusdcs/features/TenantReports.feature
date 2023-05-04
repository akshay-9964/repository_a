@CirrusDCS
Feature: TenantReports

@TenantReports_TC_01  @TenantReportsSanity_TC_01 @DCSFullsuite
 Scenario:Verify whether user is able to click on Reports  module
   Then Login to the Tenant Account
   Then click on the TenantReports  module
   Then Verify  all the sub modules are displayed
   
   @TenantReports_TC_02  @TenantReportsSanity_TC_02 @DCSFullsuite
   Scenario:Click on the Employee Reports sub module page
     Then Login to the Tenant Account
     Then click on the TenantReports  module
     Then click on the Employee Reports sub module page 
      Then Verify Employee Report Block is displayed
      
  @TenantReports_TC_03 @DCSFullsuite
   Scenario:Verify whether user is able to View the Employee Reports block
   Then Login to the Tenant Account
   Then click on the TenantReports  module
   Then click on the Employee Reports sub module page 
   Then Verify User should be able to view the all fields
   
    @TenantReports_TC_04   @TenantReportsSanity_TC_03 @DCSFullsuite
     Scenario:Verify whether user is able to click on the Employee No dropdown button
      Then Login to the Tenant Account
   Then click on the TenantReports  module
   Then click on the Employee Reports sub module page 
   Then click on the  Employee No text field
    Then Verify  user is able to click on the Employee No dropdown button
    
     @TenantReports_TC_05 @DCSFullsuite
      Scenario:Based on the Employee No verify whether user is able to get the employee report
      Then Login to the Tenant Account
   Then click on the TenantReports  module
   Then click on the Employee Reports sub module page 
   Then click on the  Employee No text field
   Then Verify  user is able to click on the Employee No dropdown button
    Then Verify Based on the Employee No  user is able to get the employee report
    
    @TenantReports_TC_06  @TenantReportsSanity_TC_04 @DCSFullsuite
      Scenario:Verify whether user is able to click on the Employee Name text field
       Then Login to the Tenant Account
        Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
          Then click on the  Employee No text field
          Then Verify  user is able to click on the Employee Name text field 
    
    @TenantReports_TC_07 @DCSFullsuite
     Scenario:Based on the Employee Name verify whether user is able to get the employee report
       Then Login to the Tenant Account
        Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
          Then click on the  Employee No text field
          Then Verify  user is able to click on the Employee Name text field 
    Then Verify Based on the Employee Name user should be get the employee report
    
    @TenantReports_TC_08  @TenantReportsSanity_TC_05 @DCSFullsuite
     Scenario:Verify whether user is able to click on Employee Badge text field
      Then Login to the Tenant Account
        Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
          Then click on the Employee Badge text field
      Then Verify  user is able to click on the  Employee Badge text field
    
     @TenantReports_TC_09 @DCSFullsuite @DCSFullsuite
     Scenario:Based on the Employee Badge verify whether user is able to get the employee report
    Then Login to the Tenant Account
        Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
          Then click on the Employee Badge text field
      Then Verify  user is able to click on the  Employee Badge text field
     Then Verify Based on the Employee Badge user should be get the employee report
    
     @TenantReports_TC_10  @TenantReportsSanity_TC_06 @DCSFullsuite
         Scenario:Verify whether user is able to click on Device SN dropdown field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device SN text field
         Then Verify  user is able to click on the  Device SN text field
    
     @TenantReports_TC_11 @DCSFullsuite
     Scenario:Based on the Device SN verify whether user is able to get the employee report  
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device SN text field
         Then Verify  user is able to click on the  Device SN text field
         Then Verify Based on the Device SN user should be get the employee report
    
    
    @TenantReports_TC_12  @TenantReportsSanity_TC_07 @DCSFullsuite
      Scenario:Verify whether user is able to click on Device Name text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device SN text field
         Then Verify  user is able to click on the Device Name text field
    
    @TenantReports_TC_13 @DCSFullsuite
         Scenario:Based on the Device Name verify whether user is able to get the employee report
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device SN text field
         Then Verify  user is able to click on the Device Name text field
         Then Verify Based on the  Device Name user should be get the employee report
    
    @TenantReports_TC_14  @TenantReportsSanity_TC_08 @DCSFullsuite
       Scenario: Verify whether user is able to click on Location text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device Location text field
         Then Verify  user is able to click on the Location text field
    
        @TenantReports_TC_15  @DCSFullsuite
         Scenario:Based on the Location verify whether user is able to get the employee report
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device Location text field
         Then Verify  user is able to click on the Location text field
         Then Verify Based on the  Location user should be get the employee report
    
       @TenantReports_TC_16  @TenantReportsSanity_TC_09 @DCSFullsuite
         Scenario:Verify whether user is able to click on Verification mode dropdown field 
           Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device Location text field
         Then click on the Device  Verification mode dropdown field 
         Then Verify  user is able to click on the  Verification mode dropdown field 
    
     @TenantReports_TC_17 @DCSFullsuite
     Scenario:Based on the Verification mode verify whether user is able to get the employee report
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device Location text field
         Then click on the Device  Verification mode dropdown field 
         Then Verify  user is able to click on the  Verification mode dropdown field 
         Then Verify Based on the  Verification mode user should be get the employee report
    
      @TenantReports_TC_18 @TenantReportsSanity_TC_10 @DCSFullsuite
         Scenario: Verify whether user is able to click on Organization text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device Location text field
         Then click on the Device Organization text field
         Then Verify  user is able to click on the  Organization text field
    
      @TenantReports_TC_19   @DCSFullsuite
         Scenario:Based on the Organization verify whether user is able to get the employee report
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device Location text field
         Then click on the Device Organization text field
         Then Verify  user is able to click on the  Organization text field
         Then Verify Based on the Organization user should be get the employee report
    
         @TenantReports_TC_20 @DCSFullsuite
         Scenario:Verify whether user is able to click on Employee Status dropdown field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device Location text field
         Then click on the  Employee Status dropdown field
         Then Verify  user is able to click on the  Employee Status dropdown field
         
        @TenantReports_TC_21 @DCSFullsuite
        Scenario:Based on the Employee Status verify whether user is able to get the employee report
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device Location text field
         Then click on the  Employee Status dropdown field
         Then Verify  user is able to click on the  Employee Status dropdown field
         Then Verify Based on the Employee Status  user should be get the employee report
    
           @TenantReports_TC_22   @TenantReportsSanity_TC_11 @DCSFullsuite
         Scenario: Verify whether user is able to click on FP Attestation dropdown field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device Location text field
         Then click on the FP Attestation dropdown field
         Then Verify  user is able to click on the  FP Attestation dropdown field
    
        @TenantReports_TC_23 @DCSFullsuite
        Scenario: Verify whether user is able to click on FP Attestation dropdown field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device Location text field
         Then click on the FP Attestation dropdown field
         Then Verify  user is able to click on the  FP Attestation dropdown field
         Then Verify Based on theFP Attestation user should be get the employee report
    
       @TenantReports_TC_24  @TenantReportsSanity_TC_12 @DCSFullsuite
        Scenario:Verify whether user is able to click on Face Attestation dropdown field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device Location text field
         Then click on the Face Attestation dropdown field
         Then Verify  user is able to click on the  Face Attestation dropdown field 
         
        @TenantReports_TC_25  @TenantReportsSanity_TC_13 @DCSFullsuite
         Scenario:Verify whether user is able to click on Face Attestation dropdown field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the Device Location text field
         Then click on the Face Attestation dropdown field
         Then Verify  user is able to click on the  Face Attestation dropdown field
         Then Verify Based on the  Face Attestation user should be get the employee report
    
     @TenantReports_TC_26  @TenantReportsSanity_TC_14 @DCSFullsuite
      Scenario:Verify whether user is able to click on Reset button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page 
         Then click on the  Employee No text field
         Then Verify  user is able to click on the Employee No dropdown button
         Then click on Reset button
         Then Verify the Reset button
          
     @TenantReports_TC_27  @TenantReportsSanity_TC_15 @DCSFullsuite
     Scenario:Verify whether user is able to click on Columns button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then column button
         Then Verify the Columns button
     
      @TenantReports_TC_28 @DCSFullsuite
        Scenario:Based on the Columns check box verify whether user is able to get the respected columns in the employee report
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then column button
         Then Verify the Columns button
         Then click on check  box
         Then Verify Based on the Columns check box  user is able to get the respected columns in the employee report
         
    @TenantReports_TC_29  @TenantReportsSanity_TC_16 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Export As CSV  button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then column button
         Then Verify the Columns button
         Then click on check  box
         Then Verify Based on the Columns check box  user is able to get the respected columns in the employee report
         Then User click on the CSV  button
         Then Verify the  CSV  button
    
     @TenantReports_TC_30  @TenantReportsSanity_TC_17 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Export As Excel   button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then column button
         Then Verify the Columns button
         Then click on check  box
         Then Verify Based on the Columns check box  user is able to get the respected columns in the employee report
         Then User click on the Excel   button
         Then Verify the Excel  button
    
    
     @TenantReports_TC_31   @TenantReportsSanity_TC_18 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Export As PDF button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then User click on the PDF button
         Then Verify the PDF button
    
    
     @TenantReports_TC_32 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Employee Detail Report link
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then Verify the Employee Detail Report link
    
     @TenantReports_TC_33 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Employee No Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link Employee No Text field
         Then Verify  Employee Detail Report linkEmployee No Text field
      
         @TenantReports_TC_34 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Position Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link Position Text field
         Then Verify  Employee Detail Report link Position Text field
    
         @TenantReports_TC_35 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Location Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link Location Text field
         Then Verify  Employee Detail Report link Location Text field
    
         @TenantReports_TC_36 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Organization Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link Organization Text field
         Then Verify  Employee Detail Report link Organization Text field
    
         @TenantReports_TC_37 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Time Type Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link Time Type Text field
         Then Verify  Employee Detail Report link Time Type Text field
    
         @TenantReports_TC_38 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Pay Type Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link Pay Type Text field
         Then Verify  Employee Detail Report link Pay Type Text field
    
    
         @TenantReports_TC_39 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Updated Days Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link Updated Days Text field
         Then Verify  Employee Detail Report link Pay Updated Days field
    
    
         @TenantReports_TC_40  @TenantReportsSanity_TC_19 @DCSFullsuite
         Scenario:Verify whether user is able to click on the User Privilege Droup down field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link User Privilege Droup down field
         Then Verify  Employee Detail Report link User Privilege Droup down field
    
     
         @TenantReports_TC_41  @TenantReportsSanity_TC_20 @DCSFullsuite
         Scenario:Verify whether user is able to click on the  Go button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link Go button
         Then Verify  Employee Detail Report link Go button
    
    
         @TenantReports_TC_42  @TenantReportsSanity_TC_21 @DCSFullsuite
         Scenario:Verify whether user is able to click on the  Columns button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link  Columns button
         Then Verify  Employee Detail Report link  Columns button
    
         @TenantReports_TC_43 @DCSFullsuite
         Scenario:Based on the Columns check box verify whether user is able to get the respected columns in the employee report
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link  Columns button
         Then click on the organization column 
         Then Verify the organization column  in the employee report
    
         @TenantReports_TC_44  @TenantReportsSanity_TC_22 @DCSFullsuite
         Scenario:Verify whether user is able to click on the forword button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link Go button
         Then Verify  Employee Detail Report link Go button
         Then Verify  forword button
    
        @TenantReports_TC_45  @TenantReportsSanity_TC_23 @DCSFullsuite
         Scenario:Verify whether user is able to click on the forword button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link Go button
         Then Verify  Employee Detail Report link Go button
         Then Verify Back button
    
        @TenantReports_TC_46  @TenantReportsSanity_TC_24 @DCSFullsuite
         Scenario:Verify whether user is able to click on the First page button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link Go button
         Then Verify  Employee Detail Report link Go button
         Then Verify First page button
    
         @TenantReports_TC_47  @TenantReportsSanity_TC_25 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Last page button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link Go button
         Then Verify  Employee Detail Report link Go button
         Then Verify Last page button
    
    
         @TenantReports_TC_48  @TenantReportsSanity_TC_26 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Pagination buttons
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee Detail Report link
         Then click on the Employee Detail Report link Go button
         Then Verify  Employee Detail Report link Go button
         Then Verify Pagination buttons
    
    
     @TenantReports_TC_49  @DCSFullsuite
          Scenario:Verify whether user is able to click on the Employee fingerprint Report link
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then Verify  the Employee fingerprint Report link
    
     @TenantReports_TC_50 @DCSFullsuite
      Scenario:Verify whether user is able to click on the Employee No Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then click on the Employee Detail Report link Employee No Text field
         Then Verify  Employee Detail Report linkEmployee No Text field
   
       @TenantReports_TC_51 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Position Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then click on the Employee Detail Report link Position Text field
         Then Verify  Employee Detail Report link Position Text field
    
    @TenantReports_TC_52 @DCSFullsuite
     Scenario:Verify whether user is able to click on the Location Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then click on the Employee Detail Report link Location Text field
         Then Verify  Employee Detail Report link Location Text field
    
    
    @TenantReports_TC_53 @DCSFullsuite
     Scenario:Verify whether user is able to click on the Organization Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then click on the Employee Detail Report link Organization Text field
         Then Verify  Employee Detail Report link Organization Text field
    
     @TenantReports_TC_54 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Time Type Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then click on the Employee Detail Report link Time Type Text field
         Then Verify  Employee Detail Report link Time Type Text field
    
    
     @TenantReports_TC_55 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Pay Type Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then click on the Employee Detail Report link Pay Type Text field
         Then Verify  Employee Detail Report link Pay Type Text field
    
     @TenantReports_TC_56 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Updated Days Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then click on the Employee Detail Report link Updated Days Text field
         Then Verify  Employee Detail Report  Pay Updated Days field
     
       @TenantReports_TC_58  @TenantReportsSanity_TC_27 @DCSFullsuite
         Scenario:Verify whether user is able to click on the  Go button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then Verify the  Employee Detail Report link Go button
    
         @TenantReports_TC_59 @DCSFullsuite
         Scenario:Verify whether user is able to click on the  Columns button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then click on the Employee Detail Report link  Columns button
         Then Verify  Employee Detail Report link  Columns button
   
   
     @TenantReports_TC_60 @DCSFullsuite
         Scenario:Based on the Columns check box verify whether user is able to get the respected columns in the employee report
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then click on the Employee Detail Report link  Columns button
         Then click on the organization column 
         Then Verify the organization column in the employee report is displayed
   
   
    @TenantReports_TC_61 @DCSFullsuite
         Scenario:Verify whether user is able to click on the forword button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then click on the Employee Detail Report link  Columns button
         Then click on the organization column 
         Then Verify the organization column in the employee report is displayed
         Then Verify  forword button
    
        @TenantReports_TC_62 @DCSFullsuite
         Scenario:Verify whether user is able to click on the forword button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then click on the Employee Detail Report link  Columns button
         Then click on the organization column 
         Then Verify the organization column in the employee report is displayed
         Then Verify Back button
     
        @TenantReports_TC_63 @DCSFullsuite
         Scenario:Verify whether user is able to click on the First page button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then click on the Employee Detail Report link  Columns button
         Then click on the organization column 
         Then Verify the organization column in the employee report is displayed
         Then Verify First page button
    
         @TenantReports_TC_64 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Last page button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then click on the Employee Detail Report link  Columns button
         Then click on the organization column 
         Then Verify the organization column in the employee report is displayed
         Then Verify Last page button
    
    
         @TenantReports_TC_65 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Pagination buttons
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the Employee fingerprint Report link
         Then click on the Employee Detail Report link  Columns button
         Then click on the organization column 
         Then Verify the organization column in the employee report is displayed
         Then Verify Pagination buttons
   
        @TenantReports_TC_66 @DCSFullsuite
          Scenario:Verify whether user is able to click on the Employee Device Assignment Link
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then Verify  the Employee Device Assignment Link
   
      @TenantReports_TC_67 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Employee No Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then click on the Employee Detail Report link Employee No Text field
         Then Verify  Employee Detail Report linkEmployee No Text field
      
         @TenantReports_TC_68 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Position Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then click on the Employee Detail Report link Position Text field
         Then Verify  Employee Detail Report link Position Text field
    
         @TenantReports_TC_69 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Location Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then click on the Employee Detail Report link Location Text field
         Then Verify  Employee Detail Report link Location Text field
    
         @TenantReports_TC_70 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Organization Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then click on the Employee Detail Report link Organization Text field
         Then Verify  Employee Detail Report link Organization Text field
   
      @TenantReports_TC_71 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Time Type Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then click on the Employee Detail Report link Time Type Text field
         Then Verify  Employee Detail Report link Time Type Text field
    
         @TenantReports_TC_72 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Pay Type Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then click on the Employee Detail Report link Pay Type Text field
         Then Verify  Employee Detail Report link Pay Type Text field
    
    
         @TenantReports_TC_73 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Updated Days Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then click on the Employee Detail Report link Updated Days Text field
         Then Verify  Employee Detail Report link Pay Updated Days field
    
    
         @TenantReports_TC_74 @DCSFullsuite
         Scenario:Verify whether user is able to click on the User Privilege Droup down field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then click on the Employee Detail Report link User Privilege Droup down fields
         Then Verify  Employee Detail Report link User Privilege Droup down fields
   
   
      @TenantReports_TC_75  @TenantReportsSanity_TC_28 @DCSFullsuite
         Scenario:Verify whether user is able to click on the  Go button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then Verify the  Employee Detail Reports link Go button
    
    
         @TenantReports_TC_76  @TenantReportsSanity_TC_29 @DCSFullsuite
         Scenario:Verify whether user is able to click on the  Columns button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then click on the Employee Detail Report link  Columns button
         Then Verify  Employee Detail Report link  Columns button
    
         @TenantReports_TC_77 @DCSFullsuite
         Scenario:Based on the Columns check box verify whether user is able to get the respected columns in the employee report
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then click on the Employee Detail Report link  Columns button
         Then click on the organization column 
         Then Verify the organization column in the employee reports is displayed
    
         @TenantReports_TC_78 @DCSFullsuite
         Scenario:Verify whether user is able to click on the forword button  
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then click on the Employee Detail Report link  Columns button
         Then click on the organization column 
         Then Verify the organization column in the employee report is should displayed
         Then Verify  forword button
         
        @TenantReports_TC_79 @DCSFullsuite
         Scenario:Verify whether user is able to click on the forword button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then click on the Employee Detail Report link  Columns button
         Then click on the organization column 
         Then Verify the organization column in the employee report is should displayed
         Then Verify Back buttons
    
        @TenantReports_TC_80 @DCSFullsuite
         Scenario:Verify whether user is able to click on the First page button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then click on the Employee Detail Report link  Columns button
         Then click on the organization column 
         Then Verify the organization column in the employee report is should displayed
         Then Verify First page button
    
         @TenantReports_TC_81 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Last page button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then click on the Employee Detail Report link  Columns button
         Then click on the organization column 
         Then Verify the organization column in the employee report is should displayed
         Then Verify Last page button
    
    
         @TenantReports_TC_82 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Pagination buttons
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then click on the Employee Detail Report link  Columns button
         Then click on the organization column 
         Then Verify the organization column in the employee report is should displayed
         Then Verify Pagination buttons
   
        @TenantReports_TC_83  @TenantReportsSanity_TC_30 @DCSFullsuite
        Scenario:Verify whether user is able to click on the  CSV  button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then Verify the  Employee Detail Reports link Go button
         Then User click on the CSV  button
         Then Verify the  CSV  button
    
       @TenantReports_TC_84 @DCSFullsuite
        Scenario:Verify whether user is able to click on the Excel   button
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then Verify the  Employee Detail Reports link Go button
         Then User click on the Excel   button
         Then Verify the Excel  button
       
        @TenantReports_TC_85 @DCSFullsuite
        Scenario:Verify whether user is able to click on the PDF button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Device Assignment Link
         Then Verify the  Employee Detail Reports link Go button
         Then User click on the PDF button
         Then Verify the PDF button
         
         @TenantReports_TC_86 @DCSFullsuite
          Scenario:Verify whether user is able to click on the Employee Assigned by Device link
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Assigned by Device Link
         Then Verify  the Employee Assigned by Device Link 
         
         
         @TenantReports_TC_87 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Device SN Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Assigned by Device Link
         Then  click on  the Device SN Text field in Employee Assigned by Device Link
         Then Verify the  Device SN Text field
         
          @TenantReports_TC_88 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Device Name Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Assigned by Device Link
         Then  click on  the Device SN Text field in Employee Assigned by Device Link
         Then Verify the  Device SN Text field
         Then  click on the Device Name Text field in Employee Assigned by Device Link
         Then Verify the Device Name Text field
         
           @TenantReports_TC_89 @DCSFullsuite      
         Scenario:Verify whether user is able to click on the Device SN Text field
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Assigned by Device Link    
         Then  User Click on the Go Button
         Then  Verify the  Go Button
         
         @TenantReports_TC_90 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Export As CSV file 
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Assigned by Device Link    
         Then  User Click on the Go Button
         Then  Verify the  Go Button
         Then User click on the CSV  button
         Then Verify the  CSV  button
            
         @TenantReports_TC_91 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Export As Excel file
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Assigned by Device Link    
         Then  User Click on the Go Button
         Then  Verify the  Go Button
         Then User click on the Excel   button
         Then Verify the Excel  button
         
         @TenantReports_TC_92 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Export As PDF file
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Assigned by Device Link    
         Then  User Click on the Go Button
         Then  Verify the  Go Button
         Then User click on the PDF button
         Then Verify the PDF button
    
    
    
         @TenantReports_TC_93 @DCSFullsuite
         Scenario:Verify whether user is able to click on the  Columns button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Assigned by Device Link
         Then click on the Employee Detail Report link  Columns button
         Then Verify  Employee Detail Report link  Columns button
    
         @TenantReports_TC_94 @DCSFullsuite
         Scenario:Based on the Columns check box verify whether user is able to get the respected columns in the employee report
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Assigned by Device Link
         Then  User Click on the Go Button
         Then  Verify the  Go Button
         Then click on the Employee Detail Report link  Columns button
         Then click on the organization column 
         Then Verify the organization column in the employee reports is should displayed
    
        @TenantReports_TC_95 @DCSFullsuite
         Scenario:Based on the Columns check box verify whether user is able to get the respected columns in the employee report
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Assigned by Device Link
         Then  User Click on the Go Button
         Then  Verify the  Go Button
         Then click on the Employee Detail Report link  Columns button
         Then click on the organization column 
         Then Verify the organization column in the employee reports is should displayed
         Then Verify  forword button
          
        @TenantReports_TC_100 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Employee Assigned by Device link
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Face Template Report Link
         Then Verify  the Employee Face Template Report Link
       
        @TenantReports_TC_101 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Export As CSV  button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Face Template Report Link
         Then click on the Csv Buttons
         Then verify the Csv File
    
    
    
        @TenantReports_TC_102 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Export As PDF button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Face Template Report Link
         Then User click on the PDF button
         Then verify the PDF  file button
    
    
     @TenantReports_TC_103 @DCSFullsuite
         Scenario:Verify whether user is able to click on the Export As Exce button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Face Template Report Link
         Then User click on the Excel   button
         Then Verify the Excel  button file
    
    
    
     @TenantReports_TC_104 @DCSFullsuite
         Scenario:Verify whether user is able to click on the forword button  
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Face Template Report Link
         Then Verify  forword button
       
     @TenantReports_TC_105 @DCSFullsuite
         Scenario:Verify whether user is able to click on theBack button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Face Template Report Link
          Then Verify Back buttons
    
       @TenantReports_TC_106 @DCSFullsuite
         Scenario:Verify whether user is able to click on the First page button 
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Face Template Report Link
         Then Verify First page button
      
     @TenantReports_TC_107  @DCSFullsuite   
         Scenario:Verify whether user is able to click on the Last page button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Face Template Report Link
         Then Verify Last page button
    
     @TenantReports_TC_108 @DCSFullsuite   
         Scenario:Verify whether user is able to click on the Pagination buttons
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Reports sub module page
         Then click on the  Employee Face Template Report Link
         Then Verify Pagination buttons
         
      #@Devices
      
      
      
           
         
         
         
         
         
      
   #@AccountUsers 
   
     @TenantReports_TC_144  @AccountUsersSanityTC_01 @DCSFullsuite
         Scenario:verify whether the User is able to click on the Account Users sub module  User Report  page is opened 
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the AccountUsers sub module 
         Then  Verify the User Report  page is opened
    
    
    
     @TenantReports_TC_145 @DCSFullsuite
         Scenario:verify whether the User is able to view the all items in the User Report  page
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the AccountUsers sub module
         Then verify the User is able to view the all items in the User Report  page 
    
    
     @TenantReports_TC_146 @DCSFullsuite
         Scenario:verify whether the User is able to access the columns button below mention columns  is displayed
         1.User Name  2.Role  3.Last Login Time 4.Account Status
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the AccountUsers sub module
         Then Click on the columns Button
         Then verify the all  columns  is displayed
       
         @TenantReports_TC_147  @AccountUsersSanityTC_02 @DCSFullsuite
         Scenario:verify whether the User is able to  select the columns check boxe
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the AccountUsers sub module
         Then Click on the columns Button
         Then verify the User is able to  select the columns check box
         
           @TenantReports_TC_148 @DCSFullsuite
         Scenario:verify whether the User is able to select the columns selected columns are displayed in the table
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the AccountUsers sub module
         Then Click on the columns Button
         Then verify the User is able to  select the columns check box
         Then  verify the User is able to select the columns selected columns are displayed in the table
    
    
        @TenantReports_TC_149 @DCSFullsuite
        Scenario:verify whether the User is able to view the account Users details in the table 
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the AccountUsers sub module
         Then Click on the columns Button
         Then verify the User is able to  select the columns check box
         Then Verify the  account Users details in the table  
    
        @TenantReports_TC_150   @AccountUsersSanityTC_03 @DCSFullsuite
        Scenario:verify whether the User is able to  access the Export as CSV button the   CSV file is download
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the AccountUsers sub module
         Then Click on the columns Button
         Then verify the User is able to  select the columns check box
         Then Verify the  account Users details in the table
         Then  User click on the Csv Buttons
         Then  User verify the Csv File
    
         @TenantReports_TC_151  @AccountUsersSanityTC_04 @DCSFullsuite
         Scenario:verify whether the User is able to  access the Export as PDF button the   PDF file is download
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the AccountUsers sub module
         Then Click on the columns Button
         Then verify the User is able to  select the columns check box
         Then Verify the  account Users details in the table
         Then  User click on the PDF  file button
         Then  User verify the PDF file 
    
    
          @TenantReports_TC_152 @AccountUsersSanityTC_05 @DCSFullsuite
         Scenario:verify whether the User is able to  access the Export as Excel button the Excel file is download
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the AccountUsers sub module
         Then Click on the columns Button
         Then verify the User is able to  select the columns check box
         Then Verify the  account Users details in the table
         Then User click on the Excel file button
         Then  User verify the  Excel file 
    
    
    
     #Employee Work Hour Report 
     
     @TenantReports_TC_153  @EmployeeWorkHourReportSanityTC_01 @DCSFullsuite
         Scenario:Verify whether  the User is able to view  the Employee Work Hour sub module 
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module 
         Then  Verify the Employee Work Hour sub module 
    
     @TenantReports_TC_154  @EmployeeWorkHourReportSanityTC_02 @DCSFullsuite
         Scenario: Verify whether  the User is able to access   the Employee Work Hour sub module the Employee Work Hour report page displayed
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module 
         Then  Verify the Employee Work Hour sub module 
    
    
      @TenantReports_TC_155  @DCSFullsuite
         Scenario:Verify whether the User is able to view the below mention sections in the Employee Work Hour report page 
             1.Daily Report 2.Weekly/Monthly Report
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module 
         Then Verify the User is able to view all the sections in the Employee Work Hour report page
    
    
     @TenantReports_TC_156 @DCSFullsuite
         Scenario: Verify  whether the User is able to view all the components in the Daily Report section 
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module 
         Then verify the all the components in the Daily Report section 
    
    
      @TenantReports_TC_157 @DCSFullsuite
         Scenario:Verify whether  the User is able to maximize or minimize the sections using the plus or mines button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the plus or mines button
         Then verify maximize or minimize the sections using the plus or mines button
    
    
      @TenantReports_TC_158 @DCSFullsuite
         Scenario:Verify  whether the User is able to view the below mention components in the Weekly/Monthly Report section
         1.From Date text field  2.To Date text field 3.Agency  drop down  field  4.summarized report tab  5.Detailed report tab
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then verify all the components is displayed
    
      @TenantReports_TC_159 @DCSFullsuite
         Scenario: Verify whether  the User is able to access  the summarized report tab all  components is displayed   
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then Click on the summarized report tab 
         Then verify all the summarized report tab allcomponents is displayed
    
    
    
       @TenantReports_TC_160 @DCSFullsuite
        Scenario:Verify whether the User is able to access  the Detailed report tab all components is displayed
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then Click on the Detailed report tab 
         Then verify all the Detailed report tab allcomponents is displayed
    
        @TenantReports_TC_161 @DCSFullsuite
        Scenario: Verify whether the User is able to access the  date text field  the calendar  popup  is displayed      
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then click on the date text field
         Then verify the calendar  popup  is displayed
    
          @TenantReports_TC_162 @DCSFullsuite
         Scenario:Verify whether the User is able to select the month access  of the forward and back word button    
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then click on the date text field
         Then verify the calendar  popup  is displayed
         Then verify select the month access  of the forward and back word button 
         
         
         @TenantReports_TC_163 @DCSFullsuite
         Scenario:Verify whether the User is able to select the  date in the calendar same date  is displayed in the  date text field    
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then click on the date text field
         Then verify the calendar  popup  is displayed
         Then verify select the month access  of the forward and back word button 
         Then  verify the date is displayed 
                
          @TenantReports_TC_164 @DCSFullsuite
         Scenario:Verify whether the User is able to select the Agencys in the Agency drop down  field    
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then click on the Agency droup down
         Then  verify the Agency droup down
         
         
          @TenantReports_TC_165 @DCSFullsuite
         Scenario:Verify whether the User is able to  access the Export as CSV button the  CSV file is download    
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then click on the Export as CSV button
         Then  verify the Export as CSV button
         
         
          @TenantReports_TC_166 @DCSFullsuite
         Scenario:Verify whether the User is able to  access the Export as PDF button the   PDF file is download  
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then click on the Export as PDF buttons
         Then  verify the Export as PDF button
         
              
         @TenantReports_TC_167 @DCSFullsuite
         Scenario:Verify whether the User is able to  access the Export as excel button the excel file is download  
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then click on the Export as Excel buttons
         Then  verify the Export as Excel button
              
         @TenantReports_TC_168 @DCSFullsuite
         Scenario:Verify whether the User is able to access  the search  button 
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then  verify the search button 
         
         
         @TenantReports_TC_170 @DCSFullsuite
         Scenario:Verify whether the User is able to access the pagination button and records per page button
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
          Then Verify Pagination buttons
      
         @TenantReports_TC_171 @DCSFullsuite
         Scenario:Verify whether the User is able to select the from date in the from date text field calendar
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then click on the from  date text field
         Then verify the calendar  popup  is displayed
         Then verify select the month access  of the forward and back word button 
         Then  verify the date is displayed 
    
    
        @TenantReports_TC_172 @DCSFullsuite
         Scenario:Verify whether the User is able to select the To date in the To date text field calendar
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then click on the To date text field in Weekly Monthly Report section
         Then verify the calendar  popup  is displayed
         Then verify select the month access  of the forward and back word button 
         Then  verify the date is displayed
    
    
         @TenantReports_TC_173 @DCSFullsuite
         Scenario:Verify whether the User is able to select the Agencys in the Agency drop down  field    
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then click on the Agency droup down in Weekly Monthly Report section
         Then  verify the Agency droup down
    
         @TenantReports_TC_174 @DCSFullsuite
         Scenario:Verify whether the User is able to access  the Detailed report tab all components is displayed
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then Click on the Detailed report tab 
         Then verify all the Detailed report tab allcomponents is displayed
    
   
          @TenantReports_TC_174 @DCSFullsuite
         Scenario:Verify whether the User is able to access the Detailed report  tab the Detailed report table is displayed
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then Click on the Detailed report tab 
         Then verify all the Detailed report tab allcomponents is displayed
    
    
         @TenantReports_TC_175 @DCSFullsuite
         Scenario: Verify whether the User is able to access the   summarized report tab the summarized report table is displayed  
         Then Login to the Tenant Account
         Then click on the TenantReports  module
         Then click on the Employee Work Hour sub module
         Then click on the Weekly Monthly Report section
         Then Click on the summarized report tab 
         Then verify all the summarized report tab allcomponents is displayed
    
    
    
         @TenantReports_TC_176 @DCSFullsuite
         Scenario:Verify whether the User is able to  access the Export as CSV button the   CSV file is download
          Then Login to the Tenant Account
          Then click on the TenantReports  module
          Then click on the Employee Work Hour sub module
          Then click on the Weekly Monthly Report section
          Then Click on the summarized report tab
          Then click on the Export as CSV button
          Then  verify the Export as CSV button
    
    
          @TenantReports_TC_177 @DCSFullsuite
          Scenario:Verify whether the User is able to  access the Export as PDF button the   PDF file is download
          Then Login to the Tenant Account
          Then click on the TenantReports  module
          Then click on the Employee Work Hour sub module
          Then click on the Weekly Monthly Report section
          Then Click on the summarized report tab
           Then click on the Export as PDF buttons
          Then  verify the Export as PDF button
    
    
          @TenantReports_TC_178 @DCSFullsuite
          Scenario:Verify whether the User is able to  access the Export as Excel  button the   Excel file  is download
          Then Login to the Tenant Account
          Then click on the TenantReports  module
          Then click on the Employee Work Hour sub module
          Then click on the Weekly Monthly Report section
          Then Click on the summarized report tab
          Then click on the Export as Excel buttons
          Then  verify the Export as Excel button
    
    
        @TenantReports_TC_179 @DCSFullsuite
        Scenario: Verify whether the User is able to access the Detailed report  tab the Detailed report table is displayed    
          Then Login to the Tenant Account
          Then click on the TenantReports  module
          Then click on the Employee Work Hour sub module
          Then click on the Weekly Monthly Report section
          Then Click on the summarized report tab
          Then click on the the from date text field
          Then select the date
          Then verify the Detailed report table is displayed 
    
    
    
          @TenantReports_TC_180 @DCSFullsuite
          Scenario: Verify whether the User is able to access the summarized report tab the summarized report  table is displayed
          Then Login to the Tenant Account
          Then click on the TenantReports  module
          Then click on the Employee Work Hour sub module
          Then click on the Weekly Monthly Report section
          Then Click on the summarized report tab
          Then click on the the from date text field
          Then select the date
          Then Click on the summarized report tab
          Then verify summarized report  table is displayed
    
        
           @TenantReports_TC_181  @DCSFullsuite 
          Scenario: Verify whether the User is able to  access the Export as Excel  button the   Excel file  is download
          Then Login to the Tenant Account
          Then click on the TenantReports  module
          Then click on the Employee Work Hour sub module
          Then click on the Weekly Monthly Report section
          Then Click on the Detailed report tab 
           Then click on the Export as CSV button
          Then  verify the Export as CSV button
    
    
          @TenantReports_TC_182  @DCSFullsuite
          Scenario: Verify whether the User is able to  access the Export as Excel  button the   Excel file  is download
          Then Login to the Tenant Account
          Then click on the TenantReports  module
          Then click on the Employee Work Hour sub module
          Then click on the Weekly Monthly Report section
          Then Click on the Detailed report tab 
          Then click on the Export as Excel buttons
          Then  verify the Export as Excel button
          
          
    
           @TenantReports_TC_183 @DCSFullsuite
          Scenario:Verify whether the User is able to view  the Detailed report 
          Then Login to the Tenant Account
          Then click on the TenantReports  module
          Then click on the Employee Work Hour sub module
          Then click on the Weekly Monthly Report section
          Then Click on the Detailed report tab
          Then click on the the from date text field
          Then select the date
          Then verify the Detailed report table is displayed 
    
    
    
      @TenantReports_TC_184 @DCSFullsuite
          Scenario:Verify whether the User is able to view  the  summarized report 
          Then Login to the Tenant Account
          Then click on the TenantReports  module
          Then click on the Employee Work Hour sub module
          Then click on the Weekly Monthly Report section
          Then Click on the summarized report tab
          Then click on the the from date text field
          Then select the date
          Then verify the Detailed report table is displayed 
    
        @TenantReports_TC_185 @DCSFullsuite
        Scenario: Verify the User is able to view  the Custom Report sub module 
          Then Login to the Tenant Account
          Then click on the TenantReports  module
          Then click on the Custom Report sub module 
          Then verify the Custom Report sub module
    
    
    
    
         @TenantReports_TC_186 @DCSFullsuite
         Scenario:Verify whether  the User is able to access  the  Custom Report sub module below mention sections is displayed
                1.Report Options
                2.Custom Report
          Then Login to the Tenant Account
          Then click on the TenantReports  module
          Then click on the Custom Report sub module 
          Then verify the Report Options and Custom Report sections is displayed
        
       @TenantReports_TC_189 @DCSFullsuite
     Scenario:Verify whether the User is able to access  the  unsubscribe button  the Successfully Unsubscribed popup is displayed and Unsubscribed button is displayed in subscribe button
          Then Login to the Tenant Account
          Then click on the TenantReports  module
          Then click on the Custom Report sub module 
          Then click on the Active employees fingerprint count report link
          Then click on Subscribe button
          Then Select the monthly 
          Then click on the sumit button 
          Then click on the unsubscribe button
          Then verify the Successfully Unsubscribed popup is displayed
          Then verify the Unsubscribed button is displayed in subscribe button
    
     @TenantReports_TC_190 @DCSFullsuite
     Scenario:Verify whether the User is able to access  the  subscribe  button drop down  below mention links are displayed 
        1.Daily 
        2.weekly 
        3.monthly
    
          Then Login to the Tenant Account
          Then click on the TenantReports  module
          Then click on the Custom Report sub module 
          Then click on the Active employees fingerprint count report link
          Then click on Subscribe button
          Then Verify the Daily weekly monthly links are displayed 
    
    
     @TenantReports_TC_191 @DCSFullsuite
      Scenario: Verify whether  the User is able to access  the   subscribe  button 
   
          Then Login to the Tenant Account
          Then click on the TenantReports  module
          Then click on the Custom Report sub module 
          Then click on the Active employees fingerprint count report link
          Then click on Subscribe button
          Then Verify the Subscribe button
   
   
   
     @TenantReports_TC_193 @DCSFullsuite
         Scenario: Verify whether  the User is  able to view the below mention items in the  Active employees face template count table 
             1.employee_no
             2.FIRST_NAME
             3.LAST_NAME
             4.FaceCount
             5.pagination button
             6.CSv button
             7.XLS button 
   
          Then Login to the Tenant Account
          Then click on the TenantReports  module
          Then click on the Custom Report sub module 
          Then click on the Active employees fingerprint count report link
          Then click on Subscribe button
          Then Select the monthly 
          Then click on the sumit button 
          Then click on the unsubscribe button
          Then verify the Successfully Unsubscribed popup is displayed
          Then verify the Unsubscribed button is displayed in subscribe button
          Then verify the  Active employees face template count table
          
  @TenantDeviceReport_TC_194   @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_194: Verify whether user is able to navigate to Device Report page
  Verify whether user is able to Export the data in excel file format
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I validate user navigation to device report page
  
  @TenantDeviceReport_TC_195  @TenantDeviceReport @Smoke @DCSFullsuite
  Scenario: TC_195: Verify whether user is able to view below mentioned sections in device Report page
	1.Device Reports
	2.Device Report
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I validate the sections present in the device report page
  
  @TenantDeviceReport_TC_196  @TenantDeviceReport @Smoke @DCSFullsuite
  Scenario: TC_196: Verify whether user is able to view below mentioned components in device reports section
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

	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I validate the components in device reports page section
  
  @TenantDeviceReport_TC_197  @TenantDeviceReport @Smoke @DCSFullsuite
  Scenario: TC_197: Verify whether user is able to view below mentioned components in device report section
  1.Export as Excel
  2.Export as PDF
  3.Export as CSv
 	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I validate the components in device report page section
  
  @TenantDeviceReport_TC_198  @TenantDeviceReport @Smoke @DCSFullsuite
  Scenario: TC_198: Verify whether user is able to view below mentioned components in device report section
  1.Device SN
	2.Device Name
	3.Device Platform
	4.Device Group
	5.Employee Group
	6.Location
	7.Device Status
	8.Last Transaction
 	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I validate the table columns
  
  @TenantDeviceReport_TC_199  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_199: Verify whether user is able to filter the data by client
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on submit button
  Then I validate the search results in reports
  
  @TenantDeviceReport_TC_200  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_200: Verify whether user is able to filter the data by Device Sn
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
  Then I enter devicesn for filtering in reports
  Then I click on submit button
  Then I validate the search results in reports for device sn
  
  @TenantDeviceReport_TC_201  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_201: Verify whether user is able to filter the data by Device name
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
  Then I enter devicename for filtering in reports
  Then I click on submit button
  Then I validate the search results in reports for device name
  
  @TenantDeviceReport_TC_202  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_202: Verify whether user is able to filter the data by location
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
  Then I enter location for filtering in reports
  Then I click on submit button
  Then I validate the search results in reports for location
  
  @TenantDeviceReport_TC_203  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_203: Verify whether user is able to filter the data by device group
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
  Then I enter group name for filtering in reports
  Then I click on submit button
  Then I validate the search results in reports for devicegroup
  
  @TenantDeviceReport_TC_204  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_204: Verify whether user is able to filter the data by Device Platform
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
  Then I enter device platform
  Then I click on submit button
  Then I validate the search results in reports for platform
  
  @TenantDeviceReport_TC_205  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_205: Verify whether user is able to filter online devices
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on online status check box
  Then I click on submit button
  Then I validate the search results for device status
  
  @TenantDeviceReport_TC_206  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_206: Verify whether user is able to filter offline devices
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on offline status check box in reports
  Then I click on submit button
  Then I validate the search results for device status
  
  @TenantDeviceReport_TC_207  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_207: Verify whether user is able to filter pending devices
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on pending status check box in reports
  Then I click on submit button
  Then I validate the search results for device status
  
  @TenantDeviceReport_TC_208  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_208: Verify whether user is able to filter delete devices
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on deleted status check box
  Then I click on submit button
  Then I validate the search results for device status
  
  @TenantDeviceReport_TC_209  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_209: Verify whether user is able to filter the data by all the Report types Storage
 Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on storage status check box
  Then I click on submit button
 	Then I validate the storage filter
  
  @TenantDeviceReport_TC_210  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_210: Verify whether user is able to filter the data by all the Report types network
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on network status check box
  Then I click on submit button
  Then I validate the network filter
  
  @TenantDeviceReport_TC_211  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_211: Verify whether user is able to filter the data by all the Report types hardware
 Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
  Then I click on hardware status check box
  Then I click on submit button
  Then I validate the hardware filter
  
  @TenantDeviceReport_TC_212  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_212: Verify whether user is able to Reset all the fields
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
 	Then I enter all filters in report
  Then I click on Reset button
  
  @TenantDeviceReport_TC_213  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_213: Verify whether user is able filter the report by filling all fields
  Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
	Then I enter all filters in report
	Then I click on submit button
 	Then I validate all the filter results in device report
 	
 	@DeviceReport_TC_214  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_214: Verify whether user is able to Export the data in csv file format
  Verify whether user is able to Export the data in csv file format
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
 	Then I enter all filters in report
  Then I click on submit button
  Then I click on export as csv button in device report
  Then I validate the downloaded file for csv in device report
  
  @TenantDeviceReport_TC_215  @TenantDeviceReport @Regression @DCSFullsuite
  Scenario: TC_215: Verify whether user is able to Export the data in pdf file format
  Verify whether user is able to Export the data in pdf file format
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
 	Then I enter all filters in report
  Then I click on submit button
  Then I click on export as pdf button in device report
  Then I click on Yes button
  Then I validate the downloaded file for pdf in device report
  
  @TenantDeviceReport_TC_216 @Regression @DCSFullsuite
  Scenario: TC_216: Verify whether user is able to Export the data in excel file format
  Verify whether user is able to Export the data in excel file format
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
 	Then I enter all filters in report
  Then I click on submit button
  Then I click on export as excel button in device report
  Then I validate the downloaded file for excel in device report
  
  
  @TenantDeviceReport_TC_217 @Regression @DCSFullsuite
  Scenario: TC_217: Verify whether user is able to filter the data with invalid search criteria
  Verify whether user is able to filter the data with invalid search criteria
	Given I am in Tenant home page
  When I perform mousehower on Device manager
  And I click on Device Report sub module
  Then I filter the data by client
 	Then I enter invalid data in filters in report
  Then I click on submit button
  Then I validate invalid filter results
  
          
   
    
   
   
   
   
   
    
    
    
    
    
    
    