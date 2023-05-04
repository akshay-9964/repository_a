package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import java.util.List;

public class CirrusDCSPageObjects {
	final WebDriver driver;

	public CirrusDCSPageObjects(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}
	
	
	// HostLogin Page
	
	private By username =By.xpath("//input[@name='username']");
	private By Password =By.xpath("//input[@name='password']");
	private By Signin =By.xpath("//button[text()='Sign in']");
	public By getusername() {
		return username;
	}
	public By getPassword() {
		return Password;
	}
	public By getSignin() {
		return Signin;
	}
	
	//######################################// Tenants Module set 1 start \\######################################################################
	
	private By Tenantbtn =By.xpath("//a[@title='Tenants']");
	public By getTenantbtn() {
		return Tenantbtn;
	}
	private By Tenant_Information_submodule =By.xpath("//div[@id='tenantinfo']/ul/li");
	public By getTenant_Information_submodule() {
		return Tenant_Information_submodule;
	}
	private By Tenant_Information_Basic_Info =By.xpath("//li[@role='tab'][1]");
	public By getTenant_Information_Basic_Info() {
		return Tenant_Information_Basic_Info;
	}
	private By Tenant_Information_Security =By.xpath("//a[text()='Security']");
	public By getTenant_Information_Security() {
		return Tenant_Information_Security;
	}
	private By Tenant_Information_Primary_Contacts =By.xpath("//a[text()='Primary Contacts']");
	public By getTenant_Information_Primary_Contacts() {
		return Tenant_Information_Primary_Contacts;
	}
	private By Tenant_Information_Configurations =By.xpath("//a[text()='Configurations']");
	public By getTenant_Information_Configurations() {
		return Tenant_Information_Configurations;
	}
	private By Tenant_Information_Jobs =By.xpath("//a[text()='Jobs']");
	public By getTenant_Information_Jobs() {
		return Tenant_Information_Jobs;
	}
	private By Tenant_Information_Module =By.xpath("//a[text()='Module']");
	public By getTenant_Information_Module() {
		return Tenant_Information_Module;
	}
	private By Tenant_Information_Export =By.xpath("//a[text()='Export']");
	public By getTenant_Information_Export() {
		return Tenant_Information_Export;
	}
	private By Tenant_List_Bar =By.xpath("//div[text()='Tenant List']");

	public By getTenant_List_Bar() {
		return Tenant_List_Bar;
	}
	
	//######################################// Tenants Module set 2 start \\######################################################################
	
	private By Tenant_Information_Bar =By.xpath("//span[text()='Tenant Information']");
	public By getTenant_Information_Bar() {
		return Tenant_Information_Bar;
	}
	private By Tenant_List_SearchBar =By.xpath("//div[@id='mainPage']/div/div[1]/div/div/div[2]/form/div/div/div/div/div/div[1]/div/input");
	public By getTenant_List_SearchBar() {
		return Tenant_List_SearchBar;
	}
	private By Tenant_List_New_Import_Btn =By.xpath("//button[@id='importButton']");
	public By getTenant_List_New_Import_Btn() {
		return Tenant_List_New_Import_Btn;
	}
	private By Tenant_List_NewButton_Btn =By.xpath("//button[@id='newButton']");
	public By getTenant_List_NewButton_Btn() {
		return Tenant_List_NewButton_Btn;
	}
	private By Tenant_List_fastbackwardbtn =By.xpath("//div[@id='clientListForm:tenantListTable_paginator_bottom']/span[1]");
	public By getTenant_List_fastbackwardbtn() {
		return Tenant_List_fastbackwardbtn;
	}
	private By Tenant_List_normalbackwardbtn =By.xpath("//div[@id='clientListForm:tenantListTable_paginator_bottom']/span[2]/span");
	public By getTenant_List_normalbackwardbtn() {
		return Tenant_List_normalbackwardbtn;
	}
	private By Tenant_List_AllPaginationbtn =By.xpath("//div[@id='clientListForm:tenantListTable_paginator_bottom']/span[3]");
	public By getTenant_List_AllPaginationbtn() {
		return Tenant_List_AllPaginationbtn;
	}
	private By Tenant_List_fastforwardbtn =By.xpath("//div[@id='clientListForm:tenantListTable_paginator_bottom']/span[5]");
	public By getTenant_List_fastforwardbtn() {
		return Tenant_List_fastforwardbtn;
	}
	private By Tenant_List_normalforwardbtn =By.xpath("//div[@id='clientListForm:tenantListTable_paginator_bottom']/span[4]/span");
	public By getTenant_List_normalforwardbtn() {
		return Tenant_List_normalforwardbtn;
	}
	private By Tenant_List_Pagecountdropdownbtn =By.xpath("//select[@id='clientListForm:tenantListTable_rppDD']");
	public By getTenant_List_Pagecountdropdownbtn() {
		return Tenant_List_Pagecountdropdownbtn;
	}
	
	//######################################// Tenants Module set 3 start \\######################################################################	
	
	private By Tenant_List_Bar_ColumnsName =By.xpath("//div[@id='mainPage']/div/div[1]/div/div/div[2]/form/div/div/div/div/div/div[2]/div/table/thead/tr/th");
	public By getTenant_List_Bar_ColumnsName() {
		return Tenant_List_Bar_ColumnsName;
	}
	private By Tenant_List_SearchBarsymbol =By.xpath("//div[@id='mainPage']/div/div[1]/div/div/div[2]/form/div/div/div/div/div/div[1]/div/button");
	public By getTenant_List_SearchBarsymbol() {
		return Tenant_List_SearchBarsymbol;
	}
	private By Tenant_List_Bar_ListofTenant_Name =By.xpath("//div[@id='mainPage']/div/div[1]/div/div/div[2]/form/div/div/div/div/div/div[3]/table/tbody/tr");
	public By getTenant_List_Bar_ListofTenant_Name() {
		return Tenant_List_Bar_ListofTenant_Name;
	}
	private By Respected_tenant_code =By.xpath("//div[@id='mainPage']/div/div[2]/div/div/span/div[2]/div/div/div[1]/div/form/div/div/div[1]/div[3]/div[1]/div[2]");
	public By getRespected_tenant_code() {
		return Respected_tenant_code;
	}
	private By Tenant_pages_btn =By.xpath("//div[@id='mainPage']/div/div[1]/div/div/div[2]/form/div/div/div/div/div/div[5]/span[3]/span");
	public By getTenant_pages_btn() {
		return Tenant_pages_btn;
	}
    private By Tenant_List_AllPaginationbtnone_By_One =By.xpath("//div[@id='clientListForm:tenantListTable_paginator_bottom']/span[3]/span");
	public By getTenant_List_AllPaginationbtnone_By_One() {
		return Tenant_List_AllPaginationbtnone_By_One;
	}
	private By Import_New_Tenant_TitleImport_Tenant =By.xpath("//span[text()='Import Tenant']");
	public By getImport_New_Tenant_TitleImport_Tenant() {
		return Import_New_Tenant_TitleImport_Tenant;
	}
	private By Import_New_Tenant_cancelbtn =By.xpath("//div[@id='importTenantDlg']/div/a");
	public By getImport_New_Tenant_cancelbtn() {
		return Import_New_Tenant_cancelbtn;
	}
	private By Import_New_Tenant_Notes_Msg =By.xpath("//div[@id='importTenantDlg']/div[2]/form/h5");
	public By getImport_New_Tenant_Notes_Msg() {
		return Import_New_Tenant_Notes_Msg;
	}
	private By Import_New_Tenant_Choose_btn =By.xpath("//div[@id='importTenantDlg']/div[2]/form/div/div/span/span[2]");
	public By getImport_New_Tenant_Choose_btn() {
		return Import_New_Tenant_Choose_btn;
	}
	private By Import_New_Tenant_upload_btn =By.xpath("//div[@id='importTenantDlg']/div[2]/form/div/div/button[1]");
	public By getImport_New_Tenant_upload_btn() {
		return Import_New_Tenant_upload_btn;
	}
	//######################################// Tenants Module set 4 start \\######################################################################

	private By Import_New_Tenant_cancel_btn =By.xpath("//div[@id='importTenantDlg']/div[2]/form/div/div/button[2]");
	public By getImport_New_Tenant_cancel_btn() {
		return Import_New_Tenant_cancel_btn;
	}
	private By Import_New_Tenant_close_btn =By.xpath("//div[@id='importTenantDlg']/div[2]/form/button");
	public By getImport_New_Tenant_close_btn() {
		return Import_New_Tenant_close_btn;
	}
	private By Import_New_Tenant_choose_button =By.xpath("//form[@id='importTenantDlgForm']/div/div/span");
	public By getImport_New_Tenant_choose_button() {
		return Import_New_Tenant_choose_button;
	}
	private By Basic_Info_Basic_information_row =By.xpath("//h2[text()='Basic Information']");
	public By getBasic_Info_Basic_information_row() {
		return Basic_Info_Basic_information_row;
	}
	private By Basic_Info_Address_Information_row =By.xpath("//h2[text()='Address Information']");
	public By getBasic_Info_Address_Information_row() {
		return Basic_Info_Address_Information_row;
	}
	private By Basic_info_Preference_row =By.xpath("(//div[@class='secTitle'])[3]/h2");
	public By getBasic_info_Preference_row() {
		return Basic_info_Preference_row;
	}
	private By Basic_Info_Clock_Transaction_Configuration_row =By.xpath("//h2[text()='Clock Transaction Configuration']");
	public By getBasic_Info_Clock_Transaction_Configuration_row() {
		return Basic_Info_Clock_Transaction_Configuration_row;
	}
	private By Basic_Info_API_Configuration_row =By.xpath("//h2[text()='API Configuration']");
	public By getBasic_Info_API_Configuration_row() {
		return Basic_Info_API_Configuration_row;
	}
	private By Basic_Information_Client_logo =By.id("tenantinfo:tenantInfoForm:clientLogo");
	public By getBasic_Information_Client_logo() {
		return Basic_Information_Client_logo;
	}
	private By Basic_Information_Client_code =By.xpath("(//div[@class='col-md-4'])[1]/div[1]/div[2]");
	public By getBasic_Information_Client_code() {
		return Basic_Information_Client_code;
	}
	//######################################// Tenants Module set 5 start \\######################################################################
	
	private By Basic_Information_Client_Name =By.xpath("(//div[@class='col-md-5'])/div[1]/div[2]");
	public By getBasic_Information_Client_Name() {
		return Basic_Information_Client_Name;
	}
	private By Basic_Information_Client_Type =By.xpath("(//div[@class='col-md-4'])[1]/div[2]/div[2]");
	public By getBasic_Information_Client_Type() {
		return Basic_Information_Client_Type;
	}
	private By Basic_Information_Client_status =By.xpath("(//div[@class='col-md-4'])[1]/div[3]/div[2]/label");
	public By Basic_Information_Client_status() {
		return Basic_Information_Client_status;
	}
	private By Basic_Information_Client_display =By.xpath("(//div[@class='col-md-4'])[1]/div[4]/div[2]");
	public By Basic_Information_Client_display() {
		return Basic_Information_Client_display;
	}
	private By Basic_Information_Client_URL =By.xpath("(//div[@class='col-md-5'])/div[2]/div[2]");
	public By Basic_Information_Client_URL() {
		return Basic_Information_Client_URL;
	}
	private By Basic_Information_Client_Supertenant_checkBox =By.xpath("(//div[@class='col-md-5'])/div[3]/div[2]/div/div[2]");
	public By Basic_Information_Client_Supertenant_checkBox() {
		return Basic_Information_Client_Supertenant_checkBox;
	}
	private By Basic_Info_Client_logo_upload_logo =By.id("j_id_h9:j_id_ha_title");
	public By getBasic_Info_Client_logo_upload_logo() {
		return Basic_Info_Client_logo_upload_logo;
	}
	private By Basic_Info_Client_logo_upload_logo_Instruction_txt =By.xpath("//span[@id='j_id_h9:j_id_ha_title']//parent::div/following-sibling::div/h5");
	public By getBasic_Info_Client_logo_upload_logo_Instruction_txt() {
		return Basic_Info_Client_logo_upload_logo_Instruction_txt;
	}
	private By Basic_Info_Client_logo_upload_logo_choose_btn =By.xpath("//span[@id='j_id_h9:j_id_ha_title']//parent::div/following-sibling::div/div/div/span");
	public By getBasic_Info_Client_logo_upload_logo_choose_btn() {
		return Basic_Info_Client_logo_upload_logo_choose_btn;
	}
	private By Basic_Info_Client_logo_upload_logo_upload_btn =By.xpath("//span[@id='j_id_h9:j_id_ha_title']//parent::div/following-sibling::div/div/div/button[1]");
	public By getBasic_Info_Client_logo_upload_logo_upload_btn() {
		return Basic_Info_Client_logo_upload_logo_upload_btn;
	}
	//######################################// Tenants Module set 6 start \\######################################################################
	
	private By Basic_Info_Client_logo_upload_logo_cancel_btn =By.xpath("//span[@id='j_id_h9:j_id_ha_title']//parent::div/following-sibling::div/div/div/button[2]");
	public By getBasic_Info_Client_logo_upload_logo_cancel_btn() {
		return Basic_Info_Client_logo_upload_logo_cancel_btn;
	}
	private By Basic_Info_Client_logo_upload_logo_close_btn =By.xpath("//span[@id='j_id_h9:j_id_ha_title']//parent::div/following-sibling::div/button");
	public By getBasic_Info_Client_logo_upload_logo_close_btn() {
		return Basic_Info_Client_logo_upload_logo_close_btn;
	}
	private By Basic_Info_Client_logo_upload_title_name =By.xpath("//div[@id='j_id_h9:j_id_ha']/div/span[@id='j_id_h9:j_id_ha_title']");
	public By getBasic_Info_Client_logo_upload_title_name() {
		return Basic_Info_Client_logo_upload_title_name;	
	}
	private By Basic_Info_Client_logo_upload_choose_btn =By.xpath("//div[@id='j_id_h9:j_id_ha']/div[2]/div/div[1]/span");
	public By getBasic_Info_Client_logo_upload_choose_btn() {
		return Basic_Info_Client_logo_upload_choose_btn;	
	}
	private By Basic_Info_Client_logo_upload_upload_btn =By.xpath("//button[@class='ui-button ui-widget ui-state-default ui-corner-all ui-button-text-icon-left ui-fileupload-upload']");
	public By getBasic_Info_Client_logo_upload_upload_btn() {
		return Basic_Info_Client_logo_upload_upload_btn;	
	}
	private By Basic_Info_Client_code_status =By.xpath("//input[@id='tenantinfo:tenantInfoForm:clientCode']");
	public By getBasic_Info_Client_code_status() {
		return Basic_Info_Client_code_status;	
	}
	private By Basic_Info_Client_Name =By.xpath("//span[@id='tenantinfo:tenantInfoForm:j_id_3v_display']");
	public By getBasic_Info_Client_Name() {
		return Basic_Info_Client_Name;	
	}
	private By Basic_Info_Client_EditName =By.xpath("//input[@id='tenantinfo:tenantInfoForm:clientName']");
	public By getBasic_Info_Client_EditName() {
		return Basic_Info_Client_EditName;	
	}
	private By Basic_Info_save_bttn =By.xpath("//button[@id='tenantinfo:tenantInfoForm:saveTenant']");
	public By getBasic_Info_save_bttn() {
		return Basic_Info_save_bttn;	
	}
	private By Basic_Info_type_bttn =By.xpath("//span[@id='tenantinfo:tenantInfoForm:j_id_2r_display']");
	public By getBasic_Info_type_bttn() {
		return Basic_Info_type_bttn;	
	}	
	//######################################// Tenants Module set 7 start \\######################################################################
	
	private By Basic_Info_Aftertype_bttn =By.xpath("//label[@id='tenantinfo:tenantInfoForm:clientType_label']");
	public By getBasic_Info_Aftertype_bttn() {
		return Basic_Info_Aftertype_bttn;	
	}
	private By Basic_Info_All_type_obtions =By.xpath("//ul[@id='tenantinfo:tenantInfoForm:clientType_items']/li");
	public By getBasic_Info_All_type_obtions() {
		return Basic_Info_All_type_obtions;	
	}
	private By RespectedTenant_type =By.xpath("(//div[@class='displayValue'])[3]/span");
	public By getRespectedTenant_type() {
		return RespectedTenant_type;	
	}
	private By status_Pencil_Icon =By.xpath("//a[@id='tenantinfo:tenantInfoForm:j_id_3d']");
	public By getstatus_Pencil_Icon() {
		return status_Pencil_Icon;
	}
	private By status_user_details_page =By.xpath("//span[text()='User Details']");
	public By getstatus_user_details_page() {
		return status_user_details_page;
	}
	private By status_Active_To_DropDown =By.xpath("//div[@id='tenantStateForm:clientStatus']/div[3]");
	public By getstatus_Active_To_DropDown() {
		return status_Active_To_DropDown;
	}
	private By status_List_of_all_status =By.xpath("//div[@id='tenantStateForm:clientStatus_panel']/div/ul/li");
	public By getstatus_List_of_all_status() {
		return status_List_of_all_status;
	}
	private By Basic_info_AddressInformation_Address1 =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[3]/div[1]");
	public By getBasic_info_AddressInformation_Address1() {
		return Basic_info_AddressInformation_Address1;
	}
	private By Basic_info_AddressInformation_Address2 =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[3]/div[2]");
	public By getBasic_info_AddressInformation_Address2() {
		return Basic_info_AddressInformation_Address2;
	}
	private By Basic_info_AddressInformation_Address3 =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[4]/div[1]");
	public By getBasic_info_AddressInformation_Address3() {
		return Basic_info_AddressInformation_Address3;
	}
	//######################################// Tenants Module set 8 start \\######################################################################
	 
	private By Basic_info_AddressInformation_City =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[4]/div[2]");
	public By getBasic_info_AddressInformation_City() {
		return Basic_info_AddressInformation_City;
	}
	private By Basic_info_AddressInformation_State =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[5]/div[1]");
	public By getBasic_info_AddressInformation_State() {
		return Basic_info_AddressInformation_State;
	}
	private By Basic_info_AddressInformation_Country =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[5]/div[2]/div");
	public By getBasic_info_AddressInformation_Country() {
		return Basic_info_AddressInformation_Country;
	}
	private By Basic_info_AddressInformation_Zip_Code =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[6]/div[1]");
	public By getBasic_info_AddressInformation_Zip_Code() {
		return Basic_info_AddressInformation_Zip_Code;
	}
	private By Basic_info_AddressInformation_phone =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[6]/div[2]");
	public By getBasic_info_AddressInformation_phone() {
		return Basic_info_AddressInformation_phone;
	}
	private By Basic_info_Date_Format = By.id("tenantinfo:tenantInfoForm:j_id_62_display");
	public By getBasic_info_Date_Format() {
		return Basic_info_Date_Format;
	}
	private By Basic_info_Time_Format = By.id("tenantinfo:tenantInfoForm:j_id_6d_display");
	public By getBasic_info_Time_Format() {
		return Basic_info_Time_Format;
	}
	private By Basic_info_Preference_Time_Format_list_of_options =By.xpath("//ul[@id='tenantinfo:tenantInfoForm:timeFormat_items']/li");
	public By getBasic_info_Preference_Time_Format_list_of_options() {
		return Basic_info_Preference_Time_Format_list_of_options;
	}
	private By Basic_info_Preference_Date_Format_list_of_options =By.xpath("//ul[@id='tenantinfo:tenantInfoForm:dateFormat_items']/li");
	public By getBasic_info_Preference_Date_Format_list_of_options() {
		return Basic_info_Preference_Date_Format_list_of_options;
	}
	private By Basic_info_Clock_Transaction_Configuration_list_of_options =By.xpath("//h2[text()='Clock Transaction Configuration']//parent::div//parent::div/following-sibling::div");
	public By getBasic_info_Clock_Transaction_Configuration_list_of_options() {
		return Basic_info_Clock_Transaction_Configuration_list_of_options;
	}
	//######################################// Tenants Module set 9 start \\######################################################################
	
	private By Basic_Info_API_Configuration_row_generate_API =By.xpath("//a[@id='tenantinfo:tenantInfoForm:randomApiKey']");
	public By getBasic_Info_API_Configuration_row_generate_API() {
		return Basic_Info_API_Configuration_row_generate_API;
	}
	private By Basic_Info_API_Configuration_row_generated_API =By.xpath("//a[@id='tenantinfo:tenantInfoForm:randomApiKey']//parent::div//parent::div/div[2]/div[2]");
	public By getBasic_Info_API_Configuration_row_generated_API() {
		return Basic_Info_API_Configuration_row_generated_API;
	}
	private By Security_Save_btn =By.xpath("//button[@id='tenantinfo:tenantInfoSecurity:saveTenantSecurity']");
	public By getSecurity_Save_btn() {
		return Security_Save_btn;
	}
	private By Security_Cancel_btn =By.xpath("//button[@id='tenantinfo:tenantInfoSecurity:j_id_8i']");
	public By getSecurity_Cancel_btn() {
		return Security_Cancel_btn;
	}
	private By Security_Password_strength_options =By.id("tenantinfo:tenantInfoSecurity:j_id_7d_display");
	public By getSecurity_Password_strength_options() {
		return Security_Password_strength_options;
	}
	private By Tenant_Information_Security_list_password_option =By.xpath("//ul[@id='tenantinfo:tenantInfoSecurity:passwordStrength_items']/li");
	public By getTenant_Information_Security_list_password_option() {
		return Tenant_Information_Security_list_password_option;
	}
	private By Tenant_Information_Security_Save =By.xpath("//button[@id='tenantinfo:tenantInfoSecurity:saveTenantSecurity']");
	public By getTenant_Information_Security_Save() {
		return Tenant_Information_Security_Save;
	}
	private By Tenant_Information_Security_successful_msg =By.xpath("//div[@class='ui-growl-item']/div/span");
	public By getTenant_Information_Security_successful_msg() {
		return Tenant_Information_Security_successful_msg;
	}
	private By Tenant_Information_Security_Password_life_span_day =By.xpath("//span[@id='tenantinfo:tenantInfoSecurity:j_id_7q_display']");
	public By getTenant_Information_Security_Password_life_span_day() {
		return Tenant_Information_Security_Password_life_span_day;
	}
	private By Tenant_Information_Security_Password_Life_Span_Days_value =By.xpath("//span[@id='tenantinfo:tenantInfoSecurity:j_id_7q_display']");
	public By getTenant_Information_Security_Password_Life_Span_Days_value() {
		return Tenant_Information_Security_Password_Life_Span_Days_value;
	}
	//######################################// Tenants Module set 10 start \\######################################################################
	
	private By Tenant_Information_Security_Password_save_btn =By.xpath("//button[@id='tenantinfo:tenantInfoSecurity:saveTenantSecurity']/span[text()='Save']");
	public By getTenant_Information_Security_Password_save_btn() {
		return Tenant_Information_Security_Password_save_btn;
	}
	private By Tenant_Information_Security_Track_interval_value =By.xpath("(//div[@class='col-md-6 padding_0'])[2]/div[2]/div[2]");
	public By getTenant_Information_Security_Track_interval_value() {
		return Tenant_Information_Security_Track_interval_value;
	}
	private By Tenant_Information_Security_Password_length =By.xpath("//span[@id='tenantinfo:tenantInfoSecurity:j_id_7l_display']");
	public By getTenant_Information_Security_Password_length () {
		return Tenant_Information_Security_Password_length ;
	}
	private By Tenant_Information_Security_Password_tracking_value=By.xpath("//span[@id='tenantinfo:tenantInfoSecurity:j_id_7v_display']");
	public By getTenant_Information_Security_Password_tracking_value() {
		return Tenant_Information_Security_Password_tracking_value;
	}
	private By Tenant_Information_Security_Max_login_trial_attempt_value=By.xpath("//span[@id='tenantinfo:tenantInfoSecurity:j_id_80_display']");
	public By getTenant_Information_Security_Max_login_trial_attempt_value() {
		return Tenant_Information_Security_Max_login_trial_attempt_value;
	}
	private By Tenant_Information_Security_Lockout_Interval_Hrs_value=By.xpath("//span[@id='tenantinfo:tenantInfoSecurity:j_id_8a_display']");
	public By getTenant_Information_Security_Lockout_Interval_Hrs_value() {
		return Tenant_Information_Security_Lockout_Interval_Hrs_value;
	}
	private By Tenaant_Security_Send_Email_when_lockout_checkbox=By.xpath("(//div[@class='col-md-6 padding_0'])[2]/div[4]/div[2]/div/div[2]");
	public By getTenaant_Security_Send_Email_when_lockout_checkbox() {
		return Tenaant_Security_Send_Email_when_lockout_checkbox;
	}
	private By Tenant_account_userName=By.xpath("(//input[@placeholder='Username'])[1]");
	public By getTenant_account_userName() {
		return Tenant_account_userName;
	}
	private By Tenant_account_Password=By.xpath("(//input[@placeholder='Password'])[1]");
	public By getTenant_account_Password() {
		return Tenant_account_Password;
	}
	private By Tenant_account_SignIn=By.xpath("(//button[@type='submit'])[1]");
	public By getTenant_account_SignIn() {
		return Tenant_account_SignIn;
	}
	//######################################// Tenants Module set 11 start \\######################################################################
	
	private By Tenant_account_msg=By.xpath("/html/body/div[3]/div/div/div[3]/span");
	public By getTenant_account_msg() {
		return Tenant_account_msg;
	}
	private By Tenant_Information_Primary_Contacts_page =By.xpath("//a[text()='Primary Contacts']");
	public By getTenant_Information_Primary_Contacts_page() {
		return Tenant_Information_Primary_Contacts_page;
	}
	private By Tenant_Information_Primary_Contacts_page_list_of_columns =By.xpath("//thead[@id='tenantinfo:primaryContactForm:userListTable_head']/tr/th");
	public By getTenant_Information_Primary_Contacts_page_list_of_columns() {
		return Tenant_Information_Primary_Contacts_page_list_of_columns;
	}
	private By Tenant_Information_Primary_Contacts_page_pagination_btn =By.xpath("//div[@id='tenantinfo:primaryContactForm:userListTable_paginator_bottom']/span");
	public By getTenant_Information_Primary_Contacts_page_pagination_btn() {
		return Tenant_Information_Primary_Contacts_page_pagination_btn;
	} 
	private By Tenant_Information_Primary_Contacts_page_addNew_btn =By.xpath("//button[@id='tenantinfo:addNewButton']");
	public By getTenant_Information_Primary_Contacts_page_addNew_btn() {
		return Tenant_Information_Primary_Contacts_page_addNew_btn;
	}
	private By Tenant_Information_Primary_Contacts_page_edit_icon =By.xpath("//a[@id='tenantinfo:primaryContactForm:userListTable:0:j_id_93']");
	public By getTenant_Information_Primary_Contacts_page_edit_icon() {
		return Tenant_Information_Primary_Contacts_page_edit_icon;
	}
	private By Tenant_Information_Primary_Contacts_page_present_fields =By.xpath("//div[@class='row hintStyle hintStylePassword']/following-sibling::div/div");
	public By getTenant_Information_Primary_Contacts_page_present_fields() {
		return Tenant_Information_Primary_Contacts_page_present_fields;
	}
	private By Tenant_Information_Primary_Contacts_page_present_fields_Primary_Contact_Information_Save_btn =By.xpath("//button[@id='tenantinfo:newContactForm:SaveUserButton']");
	public By getTenant_Information_Primary_Contacts_page_present_fields_Primary_Contact_Information_Save_btn() {
		return Tenant_Information_Primary_Contacts_page_present_fields_Primary_Contact_Information_Save_btn;
	}
	private By Tenant_Information_Primary_Contacts_page_first_Name_list =By.xpath("//tbody[@id='tenantinfo:primaryContactForm:userListTable_data']/tr/td[2]");
	public By getTenant_Information_Primary_Contacts_page_first_Name_list() {
		return Tenant_Information_Primary_Contacts_page_first_Name_list;
	}
	private By Tenant_Information_Primary_Contacts_page_login_Id_list =By.xpath("//tbody[@id='tenantinfo:primaryContactForm:userListTable_data']/tr/td[1]");
	public By getTenant_Information_Primary_Contacts_page_login_Id_list() {
		return Tenant_Information_Primary_Contacts_page_login_Id_list;
	}
	//######################################// Tenants Module set 12 start \\######################################################################
	
	private By Tenant_Information_Primary_Contacts_page_Last_name_list =By.xpath("//tbody[@id='tenantinfo:primaryContactForm:userListTable_data']/tr/td[3]");
	public By getTenant_Information_Primary_Contacts_page_Last_name_list() {
		return Tenant_Information_Primary_Contacts_page_Last_name_list;
	}
	private By Tenant_Module_Configurations_searchBar_field =By.xpath("//input[@id='tenantinfo:propertiesForm:propertiesListTable:globalFilter']");
	public By getTenant_Module_Configurations_searchBar_field() {
		return Tenant_Module_Configurations_searchBar_field;
	}
	private By Tenant_Module_Configurations_listOf_Columns =By.xpath("//thead[@id='tenantinfo:propertiesForm:propertiesListTable_head']/tr/th");
	public By getTenant_Module_Configurations_listOf_Columns() {
		return Tenant_Module_Configurations_listOf_Columns;
	}
	private By Tenant_Module_Configurations_Export_btn =By.xpath("//button[@id='tenantinfo:propertiesForm:j_id_cs']");
	public By getTenant_Module_Configurations_Export_btn() {
		return Tenant_Module_Configurations_Export_btn;
	}
	private By Tenant_Module_Configurations_newsync_btn =By.xpath("//button[@id='tenantinfo:newButton']");
	public By getTenant_Module_Configurations_newsync_btn() {
		return Tenant_Module_Configurations_newsync_btn;
	}
	private By Tenant_Module_Configurations_copyDefalut_btn =By.xpath("//button[@id='tenantinfo:copyButton']");
	public By getTenant_Module_Configurations_copyDefalut_btn() {
		return Tenant_Module_Configurations_copyDefalut_btn;
	}
	private By Tenant_Module_Configurations_list_of_propety_key =By.xpath("//tbody[@id='tenantinfo:propertiesForm:propertiesListTable_data']/tr/td[1]");
	public By getTenant_Module_Configurations_list_of_propety_key() {
		return Tenant_Module_Configurations_list_of_propety_key;
	}
	private By Tenant_Module_Configurations_edit_icon =By.xpath("//a[@id='tenantinfo:propertiesForm:propertiesListTable:0:j_id_co']");
	public By getTenant_Module_Configurations_edit_icon() {
		return Tenant_Module_Configurations_edit_icon;
	}
	private By Tenant_Module_Configurations_Property_value =By.xpath("//textarea[@id='j_id_io:j_id_iw']");
	public By getTenant_Module_Configurations_Property_value() {
		return Tenant_Module_Configurations_Property_value;
	}
	private By Tenant_Module_Configurations_EditProperty_Save =By.xpath("//button[@id='j_id_io:j_id_jd']");
	public By getTenant_Module_Configurations_EditProperty_Save() {
		return Tenant_Module_Configurations_EditProperty_Save;
	}
	//######################################// Tenants Module set 13 start \\######################################################################
	
	private By Tenant_Module_Configurations_EditProperty_control_level_radio_btn =By.xpath("//table[@id='j_id_io:j_id_j5']/tbody/tr/td/div/div[2]");
	public By getTenant_Module_Configurations_EditProperty_control_level_radio_btn() {
		return Tenant_Module_Configurations_EditProperty_control_level_radio_btn;
	}
	private By Tenant_Module_Configurations_EditProperty_reason =By.xpath("//textarea[@id='j_id_io:reason']");
	public By getTenant_Module_Configurations_EditProperty_reason() {
		return Tenant_Module_Configurations_EditProperty_reason;
	}
	private By Tenant_Module_Configurations_search_field =By.xpath("//input[@id='tenantinfo:propertiesForm:propertiesListTable:globalFilter']");
	public By  getTenant_Module_Configurations_search_field() {
		return Tenant_Module_Configurations_search_field;
	}
	private By Tenant_Module_Configurations_search_field_search_icon =By.xpath("//button[@id='tenantinfo:propertiesForm:propertiesListTable:j_id_c4']");
	public By  getTenant_Module_Configurations_search_field_search_icon() {
		return Tenant_Module_Configurations_search_field_search_icon;
	}
	private By Tenant_Module_Configuration_copy_defaults_yesbtn =By.xpath("//div[@class='ui-dialog-buttonpane ui-dialog-footer ui-widget-content ui-helper-clearfix']/button[1]");
	public By getTenant_Module_Configuration_copy_defaults_yesbtn() {
		return Tenant_Module_Configuration_copy_defaults_yesbtn;
	}
	private By Tenant_Module_Configuration_copy_defaults_PopUpmsgs =By.xpath("//div[@class='ui-growl-item']/div/span");
	public By getTenant_Module_Configuration_copy_defaults_PopUpmsgs() {
		return Tenant_Module_Configuration_copy_defaults_PopUpmsgs;
	}
	private By Tenant_Module_Configuration_newsyn_btn_Property_DetailsPage =By.xpath("//div[@id='propertyDetailsForm:propertyDetails']/div[1]");
	public By getTenant_Module_Configuration_newsyn_btn_Property_DetailsPage() {
		return Tenant_Module_Configuration_newsyn_btn_Property_DetailsPage;
	}
	private By Tenant_Module_Configuration_newsyn_btn_Property_DetailsPage_checkBox =By.xpath("//div[@id='propertyDetailsForm:propertyDetails']/div[2]/div/div[2]/div[1]/table/thead/tr/th[1]");
	public By getTenant_Module_Configuration_newsyn_btn_Property_DetailsPage_checkBox() {
		return Tenant_Module_Configuration_newsyn_btn_Property_DetailsPage_checkBox;
	}
	private By Tenant_Module_Configuration_newsyn_btn_Property_DetailsPage_sync_btn =By.xpath("//div[@class='text-right row']/button");
	public By getTenant_Module_Configuration_newsyn_btn_Property_DetailsPage_sync_btn() {
		return Tenant_Module_Configuration_newsyn_btn_Property_DetailsPage_sync_btn;
	}
	private By Tenant_Module_Jobs_ListOF_columns =By.xpath("//thead[@id='tenantinfo:cronJobListForm:cronJobListTable_head']/tr/th");
	public By getTenant_Module_Jobs_ListOF_columns() {
		return Tenant_Module_Jobs_ListOF_columns;
	}
	//######################################// Tenants Module set 14 start \\######################################################################
	
	private By Tenant_Module_Jobs_Create_Default_Jobs =By.xpath("//button[@id='tenantinfo:copyDefaultJobsButton']");
	public By getTenant_Module_Jobs_Create_Default_Jobs() {
		return Tenant_Module_Jobs_Create_Default_Jobs;
	}
	private By Tenant_Module_Jobs_New_Job =By.xpath("//button[@id='tenantinfo:NewJobButton']");
	public By getTenant_Module_Jobs_New_Job() {
		return Tenant_Module_Jobs_New_Job;
	}
	private By Tenant_Module_Jobs_Pagination_btn =By.xpath("//div[@id='tenantinfo:cronJobListForm:cronJobListTable_paginator_bottom']/span[3]");
	public By getTenant_Module_Jobs_Pagination_btn() {
		return Tenant_Module_Jobs_Pagination_btn;
	}
	private By Tenant_Module_Jobs_fast_backword_btn =By.xpath("//div[@id='tenantinfo:cronJobListForm:cronJobListTable_paginator_bottom']/span[1]");
	public By getTenant_Module_Jobs_fast_backword_btn() {
		return Tenant_Module_Jobs_fast_backword_btn;
	}
	private By Tenant_Module_Jobs_normal_backword_btn =By.xpath("//div[@id='tenantinfo:cronJobListForm:cronJobListTable_paginator_bottom']/span[2]");
	public By getTenant_Module_Jobs_normal_backword_btn() {
		return Tenant_Module_Jobs_normal_backword_btn;
	}
	private By Tenant_Module_Jobs_normal_forward_btn =By.xpath("//div[@id='tenantinfo:cronJobListForm:cronJobListTable_paginator_bottom']/span[4]");
	public By getTenant_Module_Jobs_normal_forward_btn() {
		return Tenant_Module_Jobs_normal_forward_btn;
	}
	private By Tenant_Module_Jobs_fast_forward_btn =By.xpath("//div[@id='tenantinfo:cronJobListForm:cronJobListTable_paginator_bottom']/span[5]");
	public By getTenant_Module_Jobs_fast_forward_btn() {
		return Tenant_Module_Jobs_fast_forward_btn;
	}
	private By Tenant_Module_Jobs_Actions_Edit_btn =By.xpath("//a[@id='tenantinfo:cronJobListForm:cronJobListTable:0:j_id_dg']/parent::td/a");
	public By getTenant_Module_Jobs_Actions_Edit_btn() {
		return Tenant_Module_Jobs_Actions_Edit_btn;
	}
	private By Tenant_Module_Jobs_Actions_cancel_btn =By.xpath("//a[@id='tenantinfo:cronJobListForm:cronJobListTable:0:j_id_dg']/parent::td/a[2]");
	public By getTenant_Module_Jobs_Actions_cancel_btn() {
		return Tenant_Module_Jobs_Actions_cancel_btn;
	}
	private By Tenant_Module_Jobs_Actions_logs_btn =By.xpath("//a[@id='tenantinfo:cronJobListForm:cronJobListTable:0:j_id_dg']/parent::td/a[3]");
	public By getTenant_Module_Jobs_Actions_logs_btn() {
		return Tenant_Module_Jobs_Actions_logs_btn;
	}
	private By Tenant_Module_Jobs_Actions_logs_btn_logsPage =By.xpath("//span[@id='tenantinfo:cronLogDetails_title']");
	public By getTenant_Module_Jobs_Actions_logs_btn_logsPage() {
		return Tenant_Module_Jobs_Actions_logs_btn_logsPage;
	}
	private By Tenant_Module_Jobs_Edit_fields =By.xpath("//div[@id='tenantinfo:newJobFormPanel_content']/form/div/div");
	public By Tenant_Module_Jobs_Edit_fields() {
		return Tenant_Module_Jobs_Edit_fields;
	}
	private By Tenant_Module_Jobs_New_Job_SAVE_Job_btn =By.xpath("//button[@id='tenantinfo:newJobForm:j_id_f8']");
	public By getTenant_Module_Jobs_New_Job_SAVE_Job_btn() {
		return Tenant_Module_Jobs_New_Job_SAVE_Job_btn;
	}
	private By Tenant_Module_Jobs_New_Job_Cancel_btn =By.xpath("//button[@id='tenantinfo:newJobForm:cancelNewJobButton']");
	public By getTenant_Module_Jobs_New_Job_Cancel_btn() {
		return Tenant_Module_Jobs_New_Job_Cancel_btn;
	}
	private By Tenant_Module_Jobs_menu_pagination_btn_list =By.xpath("//div[@id='tenantinfo:cronJobListForm:cronJobListTable_paginator_bottom']/span[@class='ui-paginator-pages']/span");
	public By getTenant_Module_Jobs_menu_pagination_btn_list() {
		return Tenant_Module_Jobs_menu_pagination_btn_list;
	}
	//######################################// Tenants Module set 15 start \\######################################################################
	private By Tenant_Module_Jobs_job_ID_list =By.xpath("//tbody[@id='tenantinfo:cronJobListForm:cronJobListTable_data']/tr/td[1]");
	public By  getTenant_Module_Jobs_job_ID_list() {
		return Tenant_Module_Jobs_job_ID_list;
	}
	private By Tenant_Module_Jobs_job_ID_Status_list =By.xpath("//tbody[@id='tenantinfo:cronJobListForm:cronJobListTable_data']/tr/td[5]/a/span");
	public By  getTenant_Module_Jobs_job_ID_Status_list() {
		return Tenant_Module_Jobs_job_ID_Status_list;
	}
	private By Import_New_Tenant_uploadTenantJsonFile =By.xpath("(//input[@type='file'])[2]");
	public By getImport_New_Tenant_uploadTenantJsonFile() {
		return Import_New_Tenant_uploadTenantJsonFile;
	}
	private By Basic_info_basicInformation =By.xpath("(//div[@class='secTitle'])[1]/h2");
	public By getBasic_info_basicInformation() {
		return Basic_info_basicInformation;
	}
	private By Basic_info_basicInformation_code =By.xpath("//div[1]/div[3][@class='col-md-4']/div[1]");
	public By getBasic_info_basicInformation_code() {
		return Basic_info_basicInformation_code;
	}
	private By Basic_info_basicInformation_Type =By.xpath("//div[1]/div[3][@class='col-md-4']/div[2]");
	public By getBasic_info_basicInformation_Type() {
		return Basic_info_basicInformation_Type;
	}
	private By Basic_info_basicInformation_status =By.xpath("//div[1]/div[3][@class='col-md-4']/div[3]");
	public By getBasic_info_basicInformation_status() {
		return Basic_info_basicInformation_status;
	}
	private By Basic_info_basicInformation_name =By.xpath("//div/div[4][@class='col-md-5']/div[1]");
	public By getBasic_info_basicInformation_name() {
		return Basic_info_basicInformation_name;
	}
	private By Basic_info_basicInformation_URL =By.xpath("//div/div[4][@class='col-md-5']/div[2]");
	public By getBasic_info_basicInformation_URL() {
		return Basic_info_basicInformation_URL;
	}
	private By Basic_info_basicInformation_superTenant =By.xpath("//div/div[4][@class='col-md-5']/div[3]/div[1]");
	public By getBasic_info_basicInformation_superTenant() {
		return Basic_info_basicInformation_superTenant;
	}
	//######################################// Tenants Module set 16 start \\######################################################################
	
	private By Basic_info_AddressInformation =By.xpath("(//div[@class='secTitle'])[2]/h2");
	public By getBasic_info_AddressInformation() {
		return Basic_info_AddressInformation;
	}	
	private By Basic_info_Preference_Date_Format =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[7]/div[2]");
	public By getBasic_info_Preference_Date_Format() {
		return Basic_info_Preference_Date_Format;
	}
	private By Basic_info_Preference_Time_Format =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[7]/div[3]");
	public By getBasic_info_Preference_Time_Format() {
		return Basic_info_Preference_Time_Format;
	}
	private By Basic_info_Clock_Transaction_Configuration =By.xpath("(//div[@class='secTitle'])[4]/h2");
	public By getBasic_info_Clock_Transaction_Configuration() {
		return Basic_info_Clock_Transaction_Configuration;
	}
	private By Basic_info_Clock_Transaction_Configuration_BlockHeartBeat =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[8]/div[2]");
	public By getBasic_info_Clock_Transaction_Configuration_BlockHeartBeat() {
		return Basic_info_Clock_Transaction_Configuration_BlockHeartBeat;
	}
	private By Basic_info_Clock_Transaction_Configuration_Block_Init_Push =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[8]/div[3]");
	public By getBasic_info_Clock_Transaction_Configuration_Block_Init_Push() {
		return Basic_info_Clock_Transaction_Configuration_Block_Init_Push;
	}
	private By Basic_info_Clock_Transaction_Configuration_Block_Time_Request =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[8]/div[3]");
	public By getBasic_info_Clock_Transaction_Configuration_Block_Time_Request() {
		return Basic_info_Clock_Transaction_Configuration_Block_Time_Request;
	}
	private By Basic_info_API_Configuration =By.xpath("(//div[@class='secTitle'])[5]/h2");
	public By getBasic_info_API_Configuration() {
		return Basic_info_API_Configuration;
	}
	private By Basic_info_API_Configuration_Api_Key =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[9]/div[2]");
	public By getBasic_info_API_Configuration_Api_Key() {
		return Basic_info_API_Configuration_Api_Key;
	}
	private By Basic_info_API_Configuration_Generate_Api_key =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[9]/div[3]/a");
	public By getBasic_info_API_Configuration_Generate_Api_key() {
		return Basic_info_API_Configuration_Generate_Api_key;
	}
	
	//######################################// Tenants Module set 17 start \\######################################################################
	
	private By Basic_info_API_Save =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[10]/div/button[1]");
	public By getBasic_info_API_Save() {
		return Basic_info_API_Save;
	}
	private By Basic_info_API_Cancel =By.xpath("//form[@id='tenantinfo:tenantInfoForm']/div/div/div[10]/div/button[2]");
	public By getBasic_info_API_Cancel() {
		return Basic_info_API_Cancel;
	}
	private By Tenant_Module =By.xpath("//ul[@role='tablist']/li[6]");
	public By getTenant_Module() {
		return Tenant_Module;
	}
	private By Tenant_Module_ModuleName =By.xpath("//th[text()='Module Name']");
	public By getTenant_Module_ModuleName() {
		return Tenant_Module_ModuleName;
	}
	private By Tenant_Module_Action =By.xpath("//th[text()='Action']");
	public By getTenant_Module_Action() {
		return Tenant_Module_Action;
	}
	private By Tenant_Module_List_Of_modulesName =By.xpath("//table[@class='table table-bordered']/tbody/tr/td[1]");
	public By getTenant_Module_List_Of_modulesName() {
		return Tenant_Module_List_Of_modulesName;
	}
	private By Tenant_Module_List_Of_modulesName_Select_Btn =By.xpath("//table[@class='table table-bordered']/tbody/tr/td[2]");
	public By getTenant_Module_List_Of_modulesName_Select_Btn() {
		return Tenant_Module_List_Of_modulesName_Select_Btn;
	}
	private By Tenant_Module_Save =By.xpath("//button[@id='tenantinfo:tenantModulesForm:saveTenant']");
	public By getTenant_Module_Save() {
		return Tenant_Module_Save;
	}
	private By Tenant_Module_Save_confirmation =By.xpath("//span[text()='Confirmation']");
	public By getTenant_Module_Save_confirmation() {
		return Tenant_Module_Save_confirmation;
	}
	private By Tenant_Module_Save_confirmation_cross =By.xpath("//span[text()='Confirmation']/parent::div/child::a");
	public By getTenant_Module_Save_confirmation_cross() {
		return Tenant_Module_Save_confirmation_cross;
	}
	//######################################// Tenants Module set 18 start \\######################################################################
	
	private By Tenant_Module_Save_confirmation_Yes =By.xpath("//span[text()='Confirmation']/parent::div[1]/parent::div[1]/child:: div[3]/button[1]");
	public By getTenant_Module_Save_confirmation_Yes() {
		return Tenant_Module_Save_confirmation_Yes;
	}
	private By Tenant_Module_Save_confirmation_No =By.xpath("//span[text()='Confirmation']/parent::div[1]/parent::div[1]/child:: div[3]/button[2]");
	public By getTenant_Module_Save_confirmation_No() {
		return Tenant_Module_Save_confirmation_No;
	}
	private By Tenant_Module_Save_confirmation_Areyousureyouwanttosave =By.xpath("//span[text()='Confirmation']/parent::div[1]/parent::div[1]/child:: div[2]/span[2]");
	public By getTenant_Module_Save_confirmation_Areyousureyouwanttosave() {
		return Tenant_Module_Save_confirmation_Areyousureyouwanttosave;
	}
	private By Tenant_Module_Save_confirmation_Yes_successfulMsg =By.xpath("//div[@id='tenantinfo:messages_container']/div/div/div[2]");
	public By getTenant_Module_Save_confirmation_Yes_successfulMsg() {
		return Tenant_Module_Save_confirmation_Yes_successfulMsg;
	}
	private By ExportMenu =By.xpath("//a[text()='Export']");
	public By getExportMenu() {
		return ExportMenu;
	}
	private By ExportMenu_Client_As_Json =By.xpath("//button[@id='tenantinfo:tenantExportAsJsonForm:exportAsJson']");
	public By getExportMenu_Client_As_Json() {
		return ExportMenu_Client_As_Json;
	}
	private By Tenant_Module_Jobs_Actions_cancel_btn_confirmatrion =Tenant_Module_Save_confirmation;
	public By getTenant_Module_Jobs_Actions_cancel_btn_confirmatrion() {
		return Tenant_Module_Jobs_Actions_cancel_btn_confirmatrion;
	}
	private By Tenant_Module_Jobs_New_Job_New_job_txt =By.xpath("//div[@id='tenantinfo:newJobFormPanel_content']/form/div[1]/div/label");
	public By getTenant_Module_Jobs_New_Job_New_job_txt() {
		return Tenant_Module_Jobs_New_Job_New_job_txt;
	}
	private By Tenant_Module_Jobs_New_Job_Job_Name_field =By.xpath("//div[@id='tenantinfo:newJobFormPanel_content']/form/div[2]/div[1]/div[2]/input");
	public By getTenant_Module_Jobs_New_Job_Job_Name_field() {
		return Tenant_Module_Jobs_New_Job_Job_Name_field;
	}
	private By Tenant_Module_Jobs_New_Job_Parameter_field =By.xpath("//div[@id='tenantinfo:newJobFormPanel_content']/form/div[2]/div[2]");
	public By getTenant_Module_Jobs_New_Job_Parameter_field() {
		return Tenant_Module_Jobs_New_Job_Parameter_field;
	}
	//######################################// Tenants Module set 19 start \\######################################################################
	private By Tenant_Module_Jobs_New_Job_Role_Key_field =By.xpath("//div[@id='tenantinfo:newJobFormPanel_content']/form/div[3]/div[1]/div[2]/input");
	public By getTenant_Module_Jobs_New_Job_Role_Key_field() {
		return Tenant_Module_Jobs_New_Job_Role_Key_field;
	}
	private By Tenant_Module_Jobs_New_Job_Processor_Role_Key_field =By.xpath("//div[@id='tenantinfo:newJobFormPanel_content']/form/div[3]/div[2]");
	public By getTenant_Module_Jobs_New_Job_Processor_Role_Key_field() {
		return Tenant_Module_Jobs_New_Job_Processor_Role_Key_field;
	}
	private By Tenant_Module_Jobs_New_Job_Schedule_Type_field =By.xpath("//div[@id='tenantinfo:newJobFormPanel_content']/form/div[4]/div/div/div[1]/div[2]/div[1]");
	public By getTenant_Module_Jobs_New_Job_Schedule_Type_field() {
		return Tenant_Module_Jobs_New_Job_Schedule_Type_field;
	}
	private By Tenant_Module_Jobs_New_Job_Schedule_Type_field_dropdown =By.xpath("//ul[@id='tenantinfo:newJobForm:scheduleType_items']/li");
	public By getTenant_Module_Jobs_New_Job_Schedule_Type_field_dropdown() {
		return Tenant_Module_Jobs_New_Job_Schedule_Type_field_dropdown;
	}
	private By Tenant_Module_Jobs_New_Job_Run_ON_field =By.xpath("//div[@id='tenantinfo:newJobForm:onRun_content']/div/div[2]/div");
	public By getTenant_Module_Jobs_New_Job_Run_ON_field() {
		return Tenant_Module_Jobs_New_Job_Run_ON_field;	
	}
	private By Tenant_Module_Jobs_New_Job_Active_field =By.xpath("//div[@id='tenantinfo:newJobForm:active']/div[2]");
	public By getTenant_Module_Jobs_New_Job_Active_field() {
		return Tenant_Module_Jobs_New_Job_Active_field;
	}
	private By Tenant_Module_Jobs_New_Job_job_creation_successfully_msg =By.xpath("(//span[text()='Job Saved Successfully'])[2]");
	public By Tenant_Module_Jobs_New_Job_job_creation_successfully_msg() {
		return Tenant_Module_Jobs_New_Job_job_creation_successfully_msg;
	}
	private By Tenant_Module_Jobs_New_Job_job_creation_Job_name_alert_msg =By.xpath("(//span[text()='Job Name is Required'])[2]");
	public By Tenant_Module_Jobs_New_Job_job_creation_Job_name_alert_msg() {
		return Tenant_Module_Jobs_New_Job_job_creation_Job_name_alert_msg;
	}
	private By Tenant_Module_Jobs_New_Job_job_creation_Role_Key_alert_msg =By.xpath("(//span[text()='Role Key is Required'])[2]");
	public By Tenant_Module_Jobs_New_Job_job_creation_Role_Key_alert_msg() {
		return Tenant_Module_Jobs_New_Job_job_creation_Role_Key_alert_msg;
	}
	private By Tenant_Module_Jobs_Create_Default_Jobs_Yes_btn =By.xpath("//span[text()='Are you sure?']/parent::div/following-sibling::div[2]/button[1]");
	public By getTenant_Module_Jobs_Create_Default_Jobs_Yes_btn() {
		return Tenant_Module_Jobs_Create_Default_Jobs_Yes_btn;
	}
	private By Tenant_Module_Jobs_Create_Default_Jobs_successfulmsg =By.xpath("(//span[text()='Copied: 11 jobs, Failed: 0, Success: 11'])[2]");
	public By getTenant_Module_Jobs_Create_Default_Jobs_successfulmsg() {
		return Tenant_Module_Jobs_Create_Default_Jobs_successfulmsg;
	}

}