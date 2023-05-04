package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import java.util.List;


public class CirrusDCSPageObjects6 {
	final WebDriver driver;
	
	
	public CirrusDCSPageObjects6(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}
	
	
	//######################################// TenantPage Attendance Module set 1 start \\######################################################################	
	
    private By TenantPage_Account_module =By.xpath("//ul[@id='zkMenu']/li[9]/a");
	public By getTenantPage_Account_module() {
		return TenantPage_Account_module;	
	}
	private By TenantPage_Account_submenu_list =By.xpath("//ul[@id='zkMenu']/li[9]/ul/li/a");
	public By getTenantPage_Account_submenu_list() {
		return TenantPage_Account_submenu_list;	
	}
	private By TenantPage_Account_AccountSetup_menus_list =By.xpath("//div[@class='panelContainer']/div[2]/div/ul/li/a");
	public By getTenantPage_Account_AccountSetup_menus_list() {
		return TenantPage_Account_AccountSetup_menus_list;	
	}
	private By TenantPage_Account_AccountSetup_basicinfo_fields_list =By.xpath("//div[@class='ui-tabs-panels']/div[1]/div/form/div/div/div/div/div[1]");
	public By getTenantPage_Account_AccountSetup_basicinfo_fields_list() {
		return TenantPage_Account_AccountSetup_basicinfo_fields_list;	
	}
	private By TenantPage_Account_AccountSetup_basicinfo_Displayfields =By.xpath("//div[@class='ui-tabs-panels']/div[1]/div/form/div/div/div[12]/div[1]");
	public By getTenantPage_Account_AccountSetup_basicinfo_Displayfields() {
		return TenantPage_Account_AccountSetup_basicinfo_Displayfields;	
	}
	private By TenantPage_Account_AccountSetup_basicinfo_btn_list =By.xpath("//div[@class='ui-tabs-panels']/div[1]/div/form/div/div/div[13]/button");
	public By getTenantPage_Account_AccountSetup_basicinfo_btn_list() {
		return TenantPage_Account_AccountSetup_basicinfo_btn_list;	
	}
	private By TenantPage_Account_AccountSetup_basicinfo_code_value =By.xpath("//div[@class='ui-tabs-panels']/div[1]/div/form/div/div/div[2]/div[1]/div[2]");
	public By getTenantPage_Account_AccountSetup_basicinfo_code_value() {
		return TenantPage_Account_AccountSetup_basicinfo_code_value;	
	}
	private By TenantPage_Account_AccountSetup_basicinfo_Type_value =By.xpath("//div[@class='ui-tabs-panels']/div[1]/div/form/div/div/div[3]/div[1]/div[2]");
	public By getTenantPage_Account_AccountSetup_basicinfo_Type_value() {
		return TenantPage_Account_AccountSetup_basicinfo_Type_value;	
	}
	private By TenantPage_Account_AccountSetup_basicinfo_status_value =By.xpath("//div[@class='ui-tabs-panels']/div[1]/div/form/div/div/div[4]/div[1]/div[2]");
	public By getTenantPage_Account_AccountSetup_basicinfo_status_value() {
		return TenantPage_Account_AccountSetup_basicinfo_status_value;	
	}
	private By TenantPage_Account_AccountSetup_basicinfo_Name_URL_Address1_Address3_State_Phone_Timeformat_fields_list =By.xpath("//div[@class='ui-tabs-panels']/div[1]/div/form/div/div/div/div[2]/div[2]");
	public By getTenantPage_Account_AccountSetup_basicinfo_Name_URL_Address1_Address3_State_Phone_Timeformat_fields_list() {
		return TenantPage_Account_AccountSetup_basicinfo_Name_URL_Address1_Address3_State_Phone_Timeformat_fields_list;	
	}
	//######################################// TenantPage Attendance Module set 2 start \\######################################################################	
	
	private By TenantPage_Account_AccountSetup_Password_Polity_Allfields_list =By.xpath("//form[@id='tenantinfo:tenantInfoSecurity']/div/div/div/div/div[1]");
	public By getTenantPage_Account_AccountSetup_Password_Polity_Allfields_list() {
		return TenantPage_Account_AccountSetup_Password_Polity_Allfields_list;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_Allbutton_list =By.xpath("//form[@id='tenantinfo:tenantInfoSecurity']/div/div/div[5]/button");
	public By getTenantPage_Account_AccountSetup_Password_Polity_Allbutton_list() {
		return TenantPage_Account_AccountSetup_Password_Polity_Allbutton_list;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_Allfields_value =By.xpath("//form[@id='tenantinfo:tenantInfoSecurity']/div/div/div/div/div[2]");
	public By getTenantPage_Account_AccountSetup_Password_Polity_Allfields_value() {
		return TenantPage_Account_AccountSetup_Password_Polity_Allfields_value;	
	}
	private By HostLogin_Page_tenant_module_Security_submodule_all_fields =By.xpath("//div[@id='tenantinfo:tenantInfoSecurity:j_id_78_content']/div/div/div[2]");
	public By getHostLogin_Page_tenant_module_Security_submodule_all_fields() {
		return HostLogin_Page_tenant_module_Security_submodule_all_fields;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_PwdStrength_Field =By.xpath("(//form[@id='tenantinfo:tenantInfoSecurity']/div/div/div/div/div[2])[1]/span/span[1]");
	public By getTenantPage_Account_AccountSetup_Password_Polity_PwdStrength_Field() {
		return TenantPage_Account_AccountSetup_Password_Polity_PwdStrength_Field;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_Pwdlifespan_Field =By.xpath("(//form[@id='tenantinfo:tenantInfoSecurity']/div/div/div/div/div[2])[3]/span/span[1]");
	public By getTenantPage_Account_AccountSetup_Password_Polity_Pwdlifespan_Field() {
		return TenantPage_Account_AccountSetup_Password_Polity_Pwdlifespan_Field;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_Track_interval_Field =By.xpath("(//form[@id='tenantinfo:tenantInfoSecurity']/div/div/div/div/div[2])[6]/span/span[1]");
	public By getTenantPage_Account_AccountSetup_Password_Polity_Track_interval_Field() {
		return TenantPage_Account_AccountSetup_Password_Polity_Track_interval_Field;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_Pwd_length_Field =By.xpath("(//form[@id='tenantinfo:tenantInfoSecurity']/div/div/div/div/div[2])[2]/span/span[1]");
	public By getTenantPage_Account_AccountSetup_Password_Polity_Pwd_length_Field() {
		return TenantPage_Account_AccountSetup_Password_Polity_Pwd_length_Field;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_Pwd_tracking_Field =By.xpath("(//form[@id='tenantinfo:tenantInfoSecurity']/div/div/div/div/div[2])[4]/span/span[1]");
	public By getTenantPage_Account_AccountSetup_Password_Polity_Pwd_tracking_Field() {
		return TenantPage_Account_AccountSetup_Password_Polity_Pwd_tracking_Field;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_MaxLoginTrailattempt_Field =By.xpath("(//form[@id='tenantinfo:tenantInfoSecurity']/div/div/div/div/div[2])[5]/span/span[1]");
	public By getTenantPage_Account_AccountSetup_Password_Polity_MaxLoginTrailattempt_Field() {
		return TenantPage_Account_AccountSetup_Password_Polity_MaxLoginTrailattempt_Field;	
	}
	//######################################// TenantPage Attendance Module set 3 start \\######################################################################	

	private By TenantPage_Account_AccountSetup_Password_Polity_lockedoutInterval_Field =By.xpath("(//form[@id='tenantinfo:tenantInfoSecurity']/div/div/div/div/div[2])[7]/span/span[1]");
	public By getTenantPage_Account_AccountSetup_Password_Polity_lockedoutInterval_Field() {
		return TenantPage_Account_AccountSetup_Password_Polity_lockedoutInterval_Field;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_sendemailwhenlockedcheckbox_Field =By.xpath("(//form[@id='tenantinfo:tenantInfoSecurity']/div/div/div/div/div[2])[8]/div/div[2]");
	public By getTenantPage_Account_AccountSetup_Password_Polity_sendemailwhenlockedcheckbox_Field() {
		return TenantPage_Account_AccountSetup_Password_Polity_sendemailwhenlockedcheckbox_Field;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_sessionTimeout_Field =By.xpath("//div[@class='panelSpacing']/div/div/div[3]/form/input[1]");
	public By getTenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_sessionTimeout_Field() {
		return TenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_sessionTimeout_Field;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_toggle_button =By.xpath("//div[@class='panelSpacing']/div/div/div[3]/form/div[2]/div");
	public By getTenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_toggle_button() {
		return TenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_toggle_button;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_authetication_method =By.xpath("//div[@class='panelSpacing']/div/div/div[3]/form/table/tbody/tr[2]/td/table/tbody/tr");
	public By getTenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_authetication_method() {
		return TenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_authetication_method;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_Save_button =By.xpath("//div[@class='panelSpacing']/div/div/div[3]/form/div[3]/button");
	public By getTenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_Save_button() {
		return TenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_Save_button;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_msg =By.xpath("//div[@id='tenantinfo:twoFAForm:msg_container']/div/div/div[2]/span");
	public By getTenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_msg() {
		return TenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_msg;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_AreUTherewindow =By.xpath("//span[@id='timeoutSession_title']");
	public By getTenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_AreUTherewindow() {
		return TenantPage_Account_AccountSetup_Password_Polity_twofactorAuthentication_AreUTherewindow;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_configuration_search_field =By.xpath("//form[@id='tenantinfo:propertiesForm']/div/div[1]/div/input");
	public By getTenantPage_Account_AccountSetup_Password_Polity_configuration_search_field() {
		return TenantPage_Account_AccountSetup_Password_Polity_configuration_search_field;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_configuration_table_columnname_field =By.xpath("//form[@id='tenantinfo:propertiesForm']/div/div[2]/table/thead/tr/th");
	public By getTenantPage_Account_AccountSetup_Password_Polity_configuration_table_columnname_field() {
		return TenantPage_Account_AccountSetup_Password_Polity_configuration_table_columnname_field;	
	}
	//######################################// TenantPage Attendance Module set 4 start \\######################################################################	

	private By TenantPage_Account_AccountSetup_Password_Polity_configuration_all_btns =By.xpath("//form[@id='tenantinfo:propertiesForm']/div/div[4]/div/div/button");
	public By getTenantPage_Account_AccountSetup_Password_Polity_configuration_all_btns() {
		return TenantPage_Account_AccountSetup_Password_Polity_configuration_all_btns;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_configuration_all_Pagination_btns =By.xpath("//form[@id='tenantinfo:propertiesForm']/div/div[3]/span");
	public By getTenantPage_Account_AccountSetup_Password_Polity_configuration_all_Pagination_btns() {
		return TenantPage_Account_AccountSetup_Password_Polity_configuration_all_Pagination_btns;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_configuration_all_Page_btns =By.xpath("//form[@id='tenantinfo:propertiesForm']/div/div[3]/span[4]/span");
	public By getTenantPage_Account_AccountSetup_Password_Polity_configuration_all_Page_btns() {
		return TenantPage_Account_AccountSetup_Password_Polity_configuration_all_Page_btns;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_configuration_forward_btn =By.xpath("//form[@id='tenantinfo:propertiesForm']/div/div[3]/span[5]/span");
	public By getTenantPage_Account_AccountSetup_Password_Polity_configuration_forward_btn() {
		return TenantPage_Account_AccountSetup_Password_Polity_configuration_forward_btn;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_configuration_all_Properties_key_list =By.xpath("//form[@id='tenantinfo:propertiesForm']/div/div[2]/table/tbody/tr/td[1]");
	public By getTenantPage_Account_AccountSetup_Password_Polity_configuration_all_Properties_key_list() {
		return TenantPage_Account_AccountSetup_Password_Polity_configuration_all_Properties_key_list;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_PwdStrength_Field_downArrowbtn =By.xpath("(//form[@id='tenantinfo:tenantInfoSecurity']/div/div/div/div/div[2])[1]/span/span[2]/div/div[3]/span");
	public By getTenantPage_Account_AccountSetup_Password_Polity_PwdStrength_Field_downArrowbtn() {
		return TenantPage_Account_AccountSetup_Password_Polity_PwdStrength_Field_downArrowbtn;	
	}
	private By TenantPage_Account_AccountSetup_Password_Polity_PwdStrength_Field_all_options =By.xpath("//ul[@id='tenantinfo:tenantInfoSecurity:passwordStrength_items']/li");
	public By getTenantPage_Account_AccountSetup_Password_Polity_PwdStrength_Field_all_options() {
		return TenantPage_Account_AccountSetup_Password_Polity_PwdStrength_Field_all_options;	
	}
	private By TenantPage_Account_AccountUser__user_details_all_menu =By.xpath("(//div[@class='container-fluid'])[2]/div[5]/div[1]/div[2]/div/div/span/div[2]/div/ul/li");
	public By getTenantPage_Account_AccountUser__user_details_all_menu() {
		return TenantPage_Account_AccountUser__user_details_all_menu;	
	}
	private By TenantPage_Account_AccountUser__user_Lists_txt =By.xpath("(//div[@class='container-fluid'])[2]/div[5]/div[1]/div[1]/div/div/div[1]");
	public By getTenantPage_Account_AccountUser__user_Lists_txt() {
		return TenantPage_Account_AccountUser__user_Lists_txt;	
	}
	private By TenantPage_Account_AccountUser__user_Lists_colomnList_name =By.xpath("(//div[@class='container-fluid'])[2]/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div/div/table/thead/tr/th");
	public By getTenantPage_Account_AccountUser__user_Lists_colomnList_name() {
		return TenantPage_Account_AccountUser__user_Lists_colomnList_name;	
	}
	//######################################// TenantPage Attendance Module set 5 start \\######################################################################	

	private By TenantPage_Account_AccountUser__user_Lists_colomn_pagination_btns =By.xpath("(//div[@class='container-fluid'])[2]/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div/div[2]");
	public By getTenantPage_Account_AccountUser__user_Lists_colomn_pagination_btns() {
		return TenantPage_Account_AccountUser__user_Lists_colomn_pagination_btns;	
	}
	private By TenantPage_Account_AccountUser_user_Lists_pagination_btns =By.xpath("(//div[@class='container-fluid'])[2]/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div/div[2]/span[3]/span");
	public By getTenantPage_Account_AccountUser_user_Lists_pagination_btns() {
		return TenantPage_Account_AccountUser_user_Lists_pagination_btns;	
	}
	private By TenantPage_Account_AccountUser_user_Lists_pagination_forward_btn =By.xpath("//div[@id='userListForm:tenantListTable']/div[2]/span[4]");
	public By getTenantPage_Account_AccountUser_user_Lists_pagination_forward_btn() {
		return TenantPage_Account_AccountUser_user_Lists_pagination_forward_btn;	
	}
	private By TenantPage_Account_AccountUser_user_Lists_pagination_backward_btn =By.xpath("//div[@id='userListForm:tenantListTable']/div[2]/span[2]");
	public By getTenantPage_Account_AccountUser_user_Lists_pagination_backward_btn() {
		return TenantPage_Account_AccountUser_user_Lists_pagination_backward_btn;	
	}
	private By TenantPage_Account_AccountUser_user_Lists_pagination_fast_forward_btn =By.xpath("//div[@id='userListForm:tenantListTable']/div[2]/span[5]");
	public By getTenantPage_Account_AccountUser_user_Lists_pagination_fast_forward_btn() {
		return TenantPage_Account_AccountUser_user_Lists_pagination_fast_forward_btn;	
	}
	private By TenantPage_Account_AccountUser__user_Lists_colomn_record_per_Page_btn_option =By.xpath("(//div[@class='container-fluid'])[2]/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div/div[2]/select/option");
	public By getTenantPage_Account_AccountUser__user_Lists_colomn_record_per_Page_btn_option() {
		return TenantPage_Account_AccountUser__user_Lists_colomn_record_per_Page_btn_option;	
	}
	private By TenantPage_Account_AccountUser__user_Lists_colomn_record_per_Page_btn =By.xpath("(//div[@class='container-fluid'])[2]/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div/div[2]/select");
	public By getTenantPage_Account_AccountUser__user_Lists_colomn_record_per_Page_btn() {
		return TenantPage_Account_AccountUser__user_Lists_colomn_record_per_Page_btn;	
	}
	private By TenantPage_Account_AccountUser__user_Lists_user_name_lits =By.xpath("//tbody[@id='userListForm:tenantListTable_data']/tr/td[1]");
	public By getTenantPage_Account_AccountUser__user_Lists_user_name_lits() {
		return TenantPage_Account_AccountUser__user_Lists_user_name_lits;	
	}
	private By TenantPage_Account_AccountUser__user_Lists_colomn_Newuser_btn =By.xpath("(//div[@class='container-fluid'])[2]/div[5]/div[1]/div[1]/div/div/div[2]/form/div[2]/button");
	public By getTenantPage_Account_AccountUser__user_Lists_colomn_Newuser_btn() {
		return TenantPage_Account_AccountUser__user_Lists_colomn_Newuser_btn;	
	}
	private By TenantPage_Account_AccountUser__user_Details_Txt =By.xpath("(//div[@class='container-fluid'])[2]/div[5]/div[1]/div[2]/div/div/span/div[1]");
	public By getTenantPage_Account_AccountUser__user_Details_Txt() {
		return TenantPage_Account_AccountUser__user_Details_Txt;	
	}
	//######################################// TenantPage Attendance Module set 6 start \\######################################################################	

	private By TenantPage_Account_AccountUser_LinkUserFromEmployeeList_btn =By.xpath("//div[@id='tenantinfo']/div/div/form[2]/div/div[2]/button");
	public By getTenantPage_Account_AccountUser_LinkUserFromEmployeeList_btn() {
		return TenantPage_Account_AccountUser_LinkUserFromEmployeeList_btn;	
	}
	private By TenantPage_Account_AccountUser_user_Details_table_elements =By.xpath("//div[@id='tenantinfo']/div/div/form[3]/div/div/div[1]");
	public By getTenantPage_Account_AccountUser_user_Details_table_elements() {
		return TenantPage_Account_AccountUser_user_Details_table_elements;	
	}
	private By TenantPage_Account_AccountUser_user_Details_table_check_box =By.xpath("//div[@id='tenantinfo']/div/div/form[3]/div/div/div/div[1]//div/span");
	public By getTenantPage_Account_AccountUser_user_Details_table_check_box() {
		return TenantPage_Account_AccountUser_user_Details_table_check_box;	
	}
	private By TenantPage_Account_AccountUser_user_Details_table_radio_btns =By.xpath("(//div[@id='tenantinfo']/div/div/form[3]/div/div/div)[26]/table/tbody/tr[1]/td/div");
	public By getTenantPage_Account_AccountUser_user_Details_table_radio_btns() {
		return TenantPage_Account_AccountUser_user_Details_table_radio_btns;	
	}
	private By TenantPage_Account_AccountUser_user_Details_table_delete_link=By.xpath("(//div[@id='tenantinfo']/div/div/form[3]/div/div/div/div[1])[3]/a");
	public By getTenantPage_Account_AccountUser_user_Details_table_delete_link() {
		return TenantPage_Account_AccountUser_user_Details_table_delete_link;	
	}
	private By TenantPage_Account_AccountUser_user_Details_table_All_buttons=By.xpath("//div[@class='buttonWrapper text-right']/button");
	public By getTenantPage_Account_AccountUser_user_Details_table_All_buttons() {
		return TenantPage_Account_AccountUser_user_Details_table_All_buttons;	
	}
	private By TenantPage_Account_AccountUser_user_Details_successfully_msg=By.xpath("(//div[@class='ui-growl-item']/div/p)[2]");
	public By getTenantPage_Account_AccountUser_user_Details_successfully_msg() {
		return TenantPage_Account_AccountUser_user_Details_successfully_msg;	
	}
	private By TenantPage_Account_AccountUser_UserDetails_ROles_column_list=By.xpath("//div[@class='panelSpacing tabPanelsSpaceAdjustments']/div/div/div[2]/form/div/div[1]/table/thead/tr/th");
	public By getTenantPage_Account_AccountUser_UserDetails_ROles_column_list() {
		return TenantPage_Account_AccountUser_UserDetails_ROles_column_list;	
	}
	private By TenantPage_Account_AccountUser_UserDetails_ROles_role_name_list=By.xpath("//div[@class='panelSpacing tabPanelsSpaceAdjustments']/div/div/div[2]/form/div/div[1]/table/tbody/tr/td[2]");
	public By getTenantPage_Account_AccountUser_UserDetails_ROles_role_name_list() {
		return TenantPage_Account_AccountUser_UserDetails_ROles_role_name_list;	
	}
	private By TenantPage_Account_AccountUser_UserDetails_ROles_Authorities_name_list=By.xpath("//div[@class='panelSpacing tabPanelsSpaceAdjustments']/div/div/div[2]/form/div/div[1]/table/tbody/tr/td[3]");
	public By getTenantPage_Account_AccountUser_UserDetails_ROles_Authorities_name_list() {
		return TenantPage_Account_AccountUser_UserDetails_ROles_Authorities_name_list;	
	}
	//######################################// TenantPage Attendance Module set 7 start \\######################################################################	
	
	private By TenantPage_Account_AccountUser_UserDetails_ROles_Update_role_btn=By.xpath("//div[@class='panelSpacing tabPanelsSpaceAdjustments']/div/div/div[2]/form/div/div[2]/div/button");
	public By getTenantPage_Account_AccountUser_UserDetails_ROles_Update_role_btn() {
		return TenantPage_Account_AccountUser_UserDetails_ROles_Update_role_btn;	
	}
	private By TenantPage_Account_AccountUser_UserDetails_ROles_check_box_List=By.xpath("//div[@class='panelSpacing tabPanelsSpaceAdjustments']/div/div/div[2]/form/div/div[1]/table/tbody/tr/td[1]");
	public By getTenantPage_Account_AccountUser_UserDetails_ROles_check_box_List() {
		return TenantPage_Account_AccountUser_UserDetails_ROles_check_box_List;	
	}
	private By TenantPage_Account_AccountUser_UserDetails_Subscription_txt=By.xpath("//div[@id='tenantinfo:subscription']/form/div[1]/h2");
	public By getTenantPage_Account_AccountUser_UserDetails_Subscription_txt() {
		return TenantPage_Account_AccountUser_UserDetails_Subscription_txt;	
	}
	private By TenantPage_Account_AccountUser_UserDetails_Subscriptions_List=By.xpath("//div[@id='tenantinfo:subscription']/form/div[2]/div[1]/table/tbody/tr/td[1]");
	public By getTenantPage_Account_AccountUser_UserDetails_Subscriptions_List() {
		return TenantPage_Account_AccountUser_UserDetails_Subscriptions_List;	
	}
	private By TenantPage_Account_AccountUser_UserDetails_Subscriptions_check_List=By.xpath("//div[@id='tenantinfo:subscription']/form/div[2]/div[1]/table/tbody/tr/td[2]");
	public By getTenantPage_Account_AccountUser_UserDetails_Subscriptions_check_List() {
		return TenantPage_Account_AccountUser_UserDetails_Subscriptions_check_List;	
	}
	
	private By TenantPage_Account_AccountUser_UserDetails_Update_Subscription_btn=By.xpath("//div[@id='tenantinfo:subscription']/form/div[2]/div[2]/div/button");
	public By getTenantPage_Account_AccountUser_UserDetails_Update_Subscription_btn() {
		return TenantPage_Account_AccountUser_UserDetails_Update_Subscription_btn;	
	}
	private By TenantPage_Account_jobs_txt=By.xpath("(//div[@class='container-fluid'])[2]/div[5]/div/div[1]/div[1]/span");
	public By getTenantPage_Account_jobs_txt() {
		return TenantPage_Account_jobs_txt;	
	}
	private By TenantPage_Account_jobs_table_column_lists=By.xpath("(//div[@class='container-fluid'])[2]/div[5]/div/div[2]/div/div[1]/form/div/div/table/thead/tr/th");
	public By getTenantPage_Account_jobs_table_column_lists() {
		return TenantPage_Account_jobs_table_column_lists;	
	}
	private By TenantPage_Account_jobs_table_Actionscolumn_options_list=By.xpath("(//div[@class='container-fluid'])[2]/div[5]/div/div[2]/div/div[1]/form/div/div/table/tbody/tr[1]/td[6]/a");
	public By getTenantPage_Account_jobs_table_Actionscolumn_options_list() {
		return TenantPage_Account_jobs_table_Actionscolumn_options_list;	
	}
	private By TenantPage_Account_jobs_All_pagination_btn_list=By.xpath("(//div[@class='container-fluid'])[2]/div[5]/div/div[2]/div/div[1]/form/div/div[2]/span");
	public By getTenantPage_Account_jobs_All_pagination_btn_list() {
		return TenantPage_Account_jobs_All_pagination_btn_list;	
	}	
	//######################################// TenantPage Attendance Module set 8 start \\######################################################################	

	private By TenantPage_Account_jobs_default_and_newjob_btn_list=By.xpath("(//div[@class='container-fluid'])[2]/div[5]/div/div[2]/div/div[2]/button");
	public By getTenantPage_Account_jobs_default_and_newjob_btn_list() {
		return TenantPage_Account_jobs_default_and_newjob_btn_list;	
	}
	private By TenantPage_Account_subcriptions_txt=By.xpath("(//div[@class='container-fluid'])[2]/div[1]");
	public By getTenantPage_Account_subcriptions_txt() {
		return TenantPage_Account_subcriptions_txt;	
	}
	private By TenantPage_Account_subcriptions_table_column_list=By.xpath("//form[@id='subscriptionForm']/div/div/div[2]/div/div/div[1]/table/thead/tr/th");
	public By getTenantPage_Account_subcriptions_table_column_list() {
		return TenantPage_Account_subcriptions_table_column_list;	
	}
	private By TenantPage_Account_subcriptions_table_event_list=By.xpath("//form[@id='subscriptionForm']/div/div/div[2]/div/div/div[1]/table/tbody/tr/td[1]");
	public By getTenantPage_Account_subcriptions_table_event_list() {
		return TenantPage_Account_subcriptions_table_event_list;	
	}
	private By TenantPage_Account_subcriptions_table_event_checkList=By.xpath("//form[@id='subscriptionForm']/div/div/div[2]/div/div/div[1]/table/tbody/tr/td[3]/div/div[2]");
	public By getTenantPage_Account_subcriptions_table_event_checkList() {
		return TenantPage_Account_subcriptions_table_event_checkList;	
	}
	private By TenantPage_Account_subcriptions_table_DISCRIPTIONS_list=By.xpath("//form[@id='subscriptionForm']/div/div/div[2]/div/div/div[1]/table/tbody/tr/td[2]");
	public By getTenantPage_Account_subcriptions_table_DISCRIPTIONS_list() {
		return TenantPage_Account_subcriptions_table_DISCRIPTIONS_list;	
	}
	private By TenantPage_Account_subcriptions_all_buttons=By.xpath("//form[@id='subscriptionForm']/div/div/div[2]/div/div/div[3]/div/button");
	public By getTenantPage_Account_subcriptions_all_buttons() {
		return TenantPage_Account_subcriptions_all_buttons;	
	}
	private By TenantPage_Account_subcriptions_Configure_WSUnsubmitData_Event=By.xpath("//div[@id='configureSubscriptionDlg']/div/span");
	public By getTenantPage_Account_subcriptions_Configure_WSUnsubmitData_Event() {
		return TenantPage_Account_subcriptions_Configure_WSUnsubmitData_Event;	
	}
	private By TenantPage_Account_subcriptions_Configure_WSUnsubmitData_Event_org_code=By.xpath("//div[@id='configureSubscriptionDlg']/div[2]/form/div[1]/div/div[2]/div");
	public By getTenantPage_Account_subcriptions_Configure_WSUnsubmitData_Event_org_code() {
		return TenantPage_Account_subcriptions_Configure_WSUnsubmitData_Event_org_code;	
	}
	private By TenantPage_Account_subcriptions_Configure_WSUnsubmitData_Event_org_code_list=By.xpath("//div[@id='configureSubscriptionDlgForm:orgList_panel']/div[2]/ul/li");
	public By getTenantPage_Account_subcriptions_Configure_WSUnsubmitData_Event_org_code_list() {
		return TenantPage_Account_subcriptions_Configure_WSUnsubmitData_Event_org_code_list;	
	}
	//######################################// TenantPage Attendance Module set 9 start \\######################################################################	

	private By TenantPage_Account_Events_Txt=By.xpath("(//div[@class='container-fluid'])[2]/div[1]");
	public By getTenantPage_Account_Events_Txt() {
		return TenantPage_Account_Events_Txt;	
	}
	private By TenantPage_Account_Events_table_column_list=By.xpath("(//div[@class='container-fluid'])[2]/form/div[1]/div[1]/div[2]/div/div[1]/div/table/thead/tr/th");
	public By getTenantPage_Account_Events_table_column_list() {
		return TenantPage_Account_Events_table_column_list;	
	}
	private By TenantPage_Account_Events_table_Refresh_delete_selected_Messages_buttons=By.xpath("(//div[@class='container-fluid'])[2]/form/div[1]/div[1]/div[2]/div/div[2]/button");
	public By getTenantPage_Account_Events_table_Refresh_delete_selected_Messages_buttons() {
		return TenantPage_Account_Events_table_Refresh_delete_selected_Messages_buttons;	
	}
	private By TenantPage_Account_Roles_Txt=By.xpath("(//div[@class='container-fluid'])[2]/div[1]");
	public By getTenantPage_Account_Roles_Txt() {
		return TenantPage_Account_Roles_Txt;	
	}
	private By TenantPage_Account_Roles_RolesList_tablecolumn_list=By.xpath("//div[@id='roleListForm:roleListTable']/div[1]/div/table/thead/tr/th");
	public By getTenantPage_Account_Roles_RolesList_tablecolumn_list() {
		return TenantPage_Account_Roles_RolesList_tablecolumn_list;	
	}
	private By TenantPage_Account_Roles_RolesList_table_actioncolumns_list=By.xpath("//div[@id='roleListForm:roleListTable']/div[2]/table/tbody/tr[2]/td[2]/a");
	public By getTenantPage_Account_Roles_RolesList_table_actioncolumns_list() {
		return TenantPage_Account_Roles_RolesList_table_actioncolumns_list;	
	}
	private By TenantPage_Account_Roles_RolesList_table_AddNewButton=By.xpath("(//div[@class='panelSpacing']/form/div/div[2])[1]/button");
	public By getTenantPage_Account_Roles_RolesList_table_AddNewButton() {
		return TenantPage_Account_Roles_RolesList_table_AddNewButton;	
	}
	private By TenantPage_Account_Roles_UserRoleSetting_txt=By.xpath("//span[@id='mainContent']/div[1]/div[1]/span");
	public By getTenantPage_Account_Roles_UserRoleSetting_txt() {
		return TenantPage_Account_Roles_UserRoleSetting_txt;	
	}
	private By TenantPage_Account_Roles_UserRoleSetting_fields_list=By.xpath("//span[@id='mainContent']/div[2]/form[1]/div/div/div[1]");
	public By getTenantPage_Account_Roles_UserRoleSetting_fields_list() {
		return TenantPage_Account_Roles_UserRoleSetting_fields_list;	
	}
	private By TenantPage_Account_Roles_UserRoleSetting_fields_list_value=By.xpath("//span[@id='mainContent']/div[2]/form[1]/div/div/div[2]/input");
	public By getTenantPage_Account_Roles_UserRoleSetting_fields_list_value() {
		return TenantPage_Account_Roles_UserRoleSetting_fields_list_value;	
	}
	private By TenantPage_Account_Roles_UserRoleSetting_fields_buttons=By.xpath("//span[@id='mainContent']/div[2]/form[1]/div[3]/div/button");
	public By getTenantPage_Account_Roles_UserRoleSetting_fields_buttons() {
		return TenantPage_Account_Roles_UserRoleSetting_fields_buttons;	
	}
	//######################################// TenantPage Attendance Module set 10 start \\######################################################################	

	private By TenantPage_Account_Roles_UserRoleSetting_Arrow=By.xpath("(//span[@id='mainContent']/div[2]/form[1]/div/div/div)[6]/div/div[3]/span");
	public By getTenantPage_Account_Roles_UserRoleSetting_Arrow() {
		return TenantPage_Account_Roles_UserRoleSetting_Arrow;	
	}
	
	private By TenantPage_Account_Roles_AccessScope_Arrow=By.xpath("((//form[@id='addTenantRoledlgForm']/div/div/div[2])[3]/div/div)[3]");
    public By getTenantPage_Account_Roles_AccessScope_Arrow() {
		return TenantPage_Account_Roles_AccessScope_Arrow;	
	}		
	private By TenantPage_Account_Roles_AccessScope_list=By.xpath("//ul[@id='addTenantRoledlgForm:accessScope_items']/li");
	public By getTenantPage_Account_Roles_AccessScope_list() {
		return TenantPage_Account_Roles_AccessScope_list;	
	}
	private By TenantPage_Account_Roles_AccessiblePages_txt=By.xpath("//span[@id='mainContent']/div[2]/div/div[1]/span");
	public By getTenantPage_Account_Roles_AccessiblePages_txt() {
		return TenantPage_Account_Roles_AccessiblePages_txt;	
	}
	private By TenantPage_Account_Roles_AccessiblePages_table_values=By.xpath("//span[@id='mainContent']/div[2]/form[2]/div/div[2]/div/div[1]/table/tbody/tr");
	public By getTenantPage_Account_Roles_AccessiblePages_table_values() {
		return TenantPage_Account_Roles_AccessiblePages_table_values;	
	}
	private By TenantPage_Account_Roles_AccessiblePages_table_Pages_list=By.xpath("//span[@id='mainContent']/div[2]/form[2]/div/div[2]/div/div[1]/table/tbody/tr/td[1]");
	public By getTenantPage_Account_Roles_AccessiblePages_table_Pages_list() {
		return TenantPage_Account_Roles_AccessiblePages_table_Pages_list;	
	}
	private By TenantPage_Account_Roles_AccessiblePages_table_Actions_list=By.xpath("//span[@id='mainContent']/div[2]/form[2]/div/div[2]/div/div[1]/table/tbody/tr/td[4]/a");
	public By getTenantPage_Account_Roles_AccessiblePages_table_Actions_list() {
		return TenantPage_Account_Roles_AccessiblePages_table_Actions_list;	
	}
	
	
	private By TenantPage_Account_Roles_AccessiblePages_table_permission_column_link=By.xpath("//span[@id='mainContent']/div[2]/form[2]/div/div[2]/div/div[1]/table/tbody/tr[1]/td[3]/a");
	public By getTenantPage_Account_Roles_AccessiblePages_table_permission_column_link() {
		return TenantPage_Account_Roles_AccessiblePages_table_permission_column_link;	
	}
	
	private By TenantPage_Account_Roles_Account_Permission_window_txt=By.xpath("(//div[@id='permissionDilog']/div)[1]/span");
	public By getTenantPage_Account_Roles_Account_Permission_window_txt() {
		return TenantPage_Account_Roles_Account_Permission_window_txt;	
	}
	private By TenantPage_Account_Roles_Account_Permission_window_checkboxes=By.xpath("(//div[@id='permissionDilog']/div)[2]/form/div/div[1]/div/div/label");
	public By getTenantPage_Account_Roles_Account_Permission_window_checkboxes() {
		return TenantPage_Account_Roles_Account_Permission_window_checkboxes;	
	}
	private By TenantPage_Account_Roles_Account_Permission_window_checkbox=By.xpath("(//div[@id='permissionDilog']/div)[2]/form/div/div[2]/div/div[1]/table/thead/tr/th[2]/span");
	public By getTenantPage_Account_Roles_Account_Permission_window_checkbox() {
		return TenantPage_Account_Roles_Account_Permission_window_checkbox;	
	}
	private By TenantPage_Account_Roles_Account_Permission_window_checkbox1=By.xpath("(//div[@id='permissionDilog']/div)[2]/form/div/div[2]/div/div[1]/table/tbody/tr/td/button/span");
	public By getTenantPage_Account_Roles_Account_Permission_window_checkbox1() {
		return TenantPage_Account_Roles_Account_Permission_window_checkbox1;	
	}
	private By TenantPage_Account_Roles_Account_Permission_window_btns=By.xpath("(//div[@id='permissionDilog']/div)[2]/form/div/div[3]/div/div/button/span");
	public By getTenantPage_Account_Roles_Account_Permission_window_btns() {
		return TenantPage_Account_Roles_Account_Permission_window_btns;	
	}
	
	private By TenantPage_Account_Roles_AddNewAvailablePage_btn=By.xpath("//span[@id='mainContent']/div[2]/form[2]/div/div[1]/button");
	public By getTenantPage_Account_Roles_AddNewAvailablePage_btn() {
		return TenantPage_Account_Roles_AddNewAvailablePage_btn;	
	}
	private By TenantPage_Account_Roles_AccessiblePages_table_columns=By.xpath("//span[@id='mainContent']/div[2]/form[2]/div/div[2]/div/div/table/thead/tr/th/span");
	public By getTenantPage_Account_Roles_AccessiblePages_table_columns() {
		return TenantPage_Account_Roles_AccessiblePages_table_columns;	
	}
	private By TenantPage_Account_Roles_AddNewRoleBtn_window_fields=By.xpath("//form[@id='addTenantRoledlgForm']/div/div/div[1]");
	public By getTenantPage_Account_Roles_AddNewRoleBtn_window_fields() {
		return TenantPage_Account_Roles_AddNewRoleBtn_window_fields;	
	}
	private By TenantPage_Account_Roles_AddNewRoleBtn_window_Role_Description_fields=By.xpath("//form[@id='addTenantRoledlgForm']/div/div/div[2]/input");
	public By getTenantPage_Account_Roles_AddNewRoleBtn_window_Role_Description_fields() {
		return TenantPage_Account_Roles_AddNewRoleBtn_window_Role_Description_fields;	
	}
	private By TenantPage_Account_Roles_AddNewRoleBtn_window_fields_btns=By.xpath("(//form[@id='addTenantRoledlgForm']/div/div)[5]/button");
	public By getTenantPage_Account_Roles_AddNewRoleBtn_window_fields_btns() {
		return TenantPage_Account_Roles_AddNewRoleBtn_window_fields_btns;	
	}
	private By TenantPage_Account_Roles_AddNewAvailablePageBtn_window_fields=By.xpath("//form[@id='tenantDlgForm']/div/div[1]/div/table/thead/tr/th");
	public By getTenantPage_Account_Roles_AddNewAvailablePageBtn_window_fields() {
		return TenantPage_Account_Roles_AddNewAvailablePageBtn_window_fields;	
	}
	private By TenantPage_Account_Roles_AddNewAvailablePageBtn_window_fields_btns=By.xpath("//div[@class='buttonWrapper text-right']/button");
	public By getTenantPage_Account_Roles_AddNewAvailablePageBtn_window_fields_btns() {
		return TenantPage_Account_Roles_AddNewAvailablePageBtn_window_fields_btns;	
	}
	
}