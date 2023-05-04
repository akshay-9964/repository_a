package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import java.util.List;


public class CirrusDCSPageObjects3 {
	final WebDriver driver;
	
	
	public CirrusDCSPageObjects3(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}
	//######################################// TenantPage SecurityandAudit Module set 1 start \\######################################################################
	private By TenantPage_security_Audit_module =By.xpath("//ul[@id='zkMenu']/li[8]/a");
	public By get_TenantPage_security_Audit_module() {
		return TenantPage_security_Audit_module;	
	}
	private By TenantPage_security_Audit_module_submenu_list =By.xpath("//ul[@id='zkMenu']/li[8]/ul/li/a");
	public By getTenantPage_security_Audit_module_submenu_list() {
		return TenantPage_security_Audit_module_submenu_list;	
	}
	private By Security_Audit_Active_Login_Users_Text =By.xpath("//div[@id='mainPage']/div/div/div[1]/div[1]/span");
	public By getSecurity_Audit_Active_Login_Users_Text() {
		return Security_Audit_Active_Login_Users_Text;	
	}
	private By Security_Audit_Active_Login_Users_UserField =By.xpath("//div[@id='mainPage']/div/div/div[2]/div/form/div[1]/div/div/label");
	public By  getSecurity_Audit_Active_Login_Users_UserField() {
		return Security_Audit_Active_Login_Users_UserField;	
	}
	private By Security_Audit_Active_Login_Users_User_SearchField =By.xpath("//div[@id='mainPage']/div/div/div[2]/div/form/div[1]/div/div[2]/input");
	public By  getSecurity_Audit_Active_Login_Users_User_SearchField() {
		return Security_Audit_Active_Login_Users_User_SearchField;	
	}
	private By Security_Audit_Active_Login_Users_Gobutton =By.xpath("//div[@id='mainPage']/div/div/div[2]/div/form/div[1]/div/div/button/span");
	public By  getSecurity_Audit_Active_Login_Users_Gobutton() {
		return Security_Audit_Active_Login_Users_Gobutton;	
	}
	private By Security_Audit_Active_Login_Users_Refresh_button =By.xpath("//div[@id='mainPage']/div/div/div[2]/div/form/div[3]/button");
	public By  getSecurity_Audit_Active_Login_Users_Refresh_button() {
		return Security_Audit_Active_Login_Users_Refresh_button;	
	}
    private By Security_Audit_Active_Login_Users_table_column_list =By.xpath("//div[@id='mainPage']/div/div/div[2]/div/form/div[2]/div/div[2]/table/thead/tr/th");
	public By  getSecurity_Audit_Active_Login_Users_table_column_list() {
		return Security_Audit_Active_Login_Users_table_column_list;	
	}
	private By Security_Audit_Active_Login_Users_Export_As_button_list =By.xpath("//div[@id='mainPage']/div/div/div[2]/div/form/div[2]/div/div[1]/input");
	public By  getSecurity_Audit_Active_Login_Users_Export_As_button_list() {
		return Security_Audit_Active_Login_Users_Export_As_button_list;	
	}
	private By Security_Audit_Active_Login_Users_ActiveUser_list =By.xpath("//div[@id='mainPage']/div/div/div[2]/div/form/div[2]/div/div[2]/table/tbody/tr/td[2]");
	public By  getSecurity_Audit_Active_Login_Users_ActiveUser_list() {
		return Security_Audit_Active_Login_Users_ActiveUser_list;	
	}
	//######################################// TenantPage SecurityandAudit Module set 2 start \\######################################################################
	private By Security_Audit_Active_Login_Users_SignOnTime_list =By.xpath("//div[@id='mainPage']/div/div/div[2]/div/form/div[2]/div/div[2]/table/tbody/tr/td[3]");
	public By  getSecurity_Audit_Active_Login_Users_SignOnTime_list() {
		return Security_Audit_Active_Login_Users_SignOnTime_list;	
	}
	private By Security_Audit_Active_Login_Users_SessionID_list =By.xpath("//div[@id='mainPage']/div/div/div[2]/div/form/div[2]/div/div[2]/table/tbody/tr/td[6]");
	public By  getSecurity_Audit_Active_Login_Users_SessionID_list() {
		return Security_Audit_Active_Login_Users_SessionID_list;	
	}
	private By Security_Audit_Active_Login_Users_logoff_Button =By.xpath("(//div[@id='mainPage']/div/div/div[2]/div/form/div[2]/div/div[2]/table/tbody/tr/td[7])[1]/button");
	public By  getSecurity_Audit_Active_Login_Users_logoff_Button() {
		return Security_Audit_Active_Login_Users_logoff_Button;	
	}
	private By Security_Audit_Active_Login_Users_messages_display =By.xpath("//div[@id='msgs_container']/div/div/div[2]/span");
	public By  getSecurity_Audit_Active_Login_Users_messages_display() {
		return Security_Audit_Active_Login_Users_messages_display;	
	}
	private By Security_Audit_History_Login_Audit_Text =By.xpath("//div[@id='main']/div/div[1]");
	public By  getSecurity_Audit_History_Login_Audit_Text() {
		return Security_Audit_History_Login_Audit_Text;	
	}
	private By Security_Audit_History_Login_Audit_Text_fields_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[1]/div/label");
	public By  getSecurity_Audit_History_Login_Audit_Text_fields_list() {
		return Security_Audit_History_Login_Audit_Text_fields_list;	
	}
	private By Security_Audit_History_Login_Audit_Text_Gobutton =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[1]/div[7]/button");
	public By  getSecurity_Audit_History_Login_Audit_Text_Gobutton() {
		return Security_Audit_History_Login_Audit_Text_Gobutton;	
	}
	private By Security_Audit_History_Login_Audit_Export_As_button_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[2]/div/div[1]/div/input");
	public By  getSecurity_Audit_History_Login_Audit_Export_As_button_list() {
		return Security_Audit_History_Login_Audit_Export_As_button_list;	
	}
	private By Security_Audit_History_Login_Audit_table_columnName_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[2]/div/div[2]/table/thead/tr/th");
	public By  getSecurity_Audit_History_Login_Audit_table_columnName_list() {
		return Security_Audit_History_Login_Audit_table_columnName_list;	
	}
	private By Security_Audit_History_Login_Audit_Text_From_Date_input =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[1]/div[2]/span/input");
	public By  getSecurity_Audit_History_Login_Audit_Text_From_Date_input() {
		return Security_Audit_History_Login_Audit_Text_From_Date_input;	
	}
	//######################################// TenantPage SecurityandAudit Module set 3 start \\######################################################################

	private By Security_Audit_History_Login_Audit_Text_To_Date_input =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[1]/div[4]/span/input");
	public By  getSecurity_Audit_History_Login_Audit_Text_To_Date_input() {
		return Security_Audit_History_Login_Audit_Text_To_Date_input;	
	}
	private By Security_Audit_History_Login_Audit_table_data =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[2]/div/div[2]/table/tbody/tr/td");
	public By  getSecurity_Audit_History_Login_Audit_table_data() {
		return Security_Audit_History_Login_Audit_table_data;	
	}
	private By Security_Audit_History_Login_Audit_User_text_input_field =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[1]/div[6]/input");
	public By  getSecurity_Audit_History_Login_Audit_User_text_input_field() {
		return Security_Audit_History_Login_Audit_User_text_input_field;	
	}
	private By Security_Audit_History_Login_Audit_table_UserName_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[2]/div/div[2]/table/tbody/tr/td[2]");
	public By  getSecurity_Audit_History_Login_Audit_table_UserName_list() {
		return Security_Audit_History_Login_Audit_table_UserName_list;	
	}
	private By Security_Audit_History_Login_Audit_table_SignOnTime_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[2]/div/div[2]/table/tbody/tr/td[3]");
	public By  getSecurity_Audit_History_Login_Audit_table_SignOnTime_list() {
		return Security_Audit_History_Login_Audit_table_SignOnTime_list;	
	}
	private By Security_Audit_History_Login_Audit_table_failuremsg_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[2]/div/div[2]/table/tbody/tr/td[8]");
	public By  getSecurity_Audit_History_Login_Audit_table_failuremsg_list() {
		return Security_Audit_History_Login_Audit_table_failuremsg_list;	
	}
	private By Security_Audit_Expired_Accounts_Text =By.xpath("//div[@id='main']/div/div[1]");
	public By  getSecurity_Audit_Expired_Accounts_Text() {
		return Security_Audit_Expired_Accounts_Text;	
	}
	private By Security_Audit_Expired_Accounts_Export_As_button_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[1]/div/div[1]/div/input");
	public By  getSecurity_Audit_Expired_Accounts_Export_As_button_list() {
		return Security_Audit_Expired_Accounts_Export_As_button_list;	
	}
	private By Security_Audit_Expired_Accounts_table_columnName_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[1]/div/div[2]/table/thead/tr/th");
	public By  getSecurity_Audit_Expired_Accounts_table_columnName_list() {
		return Security_Audit_Expired_Accounts_table_columnName_list;	
	}
	private By Security_Audit_Expired_Accounts_refresh_btn =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[2]/button");
	public By  getSecurity_Audit_Expired_Accounts_refresh_btn() {
		return Security_Audit_Expired_Accounts_refresh_btn;	
	}
	//######################################// TenantPage SecurityandAudit Module set 4 start \\######################################################################
	private By Security_Audit_Expired_Accounts_table_UserName_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[1]/div/div[2]/table/tbody/tr/td[2]");
	public By  getSecurity_Audit_Expired_Accounts_table_UserName_list() {
		return Security_Audit_Expired_Accounts_table_UserName_list;	
	}
	private By Security_Audit_Expired_Accounts_table_accountexpired_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[1]/div/div[2]/table/tbody/tr/td[3]");
	public By  getSecurity_Audit_Expired_Accounts_table_accountexpired_list() {
		return Security_Audit_Expired_Accounts_table_accountexpired_list;	
	}
	private By Security_Audit_Expired_Accounts_table_Days_Since_Last_Password_Change_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[1]/div/div[2]/table/tbody/tr/td[4]");
	public By  getSecurity_Audit_Expired_Accounts_table_Days_Since_Last_Password_Change_list() {
		return Security_Audit_Expired_Accounts_table_Days_Since_Last_Password_Change_list;	
	}
	private By Security_Audit_Expired_Accounts_table_Password_LifeSpan_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[1]/div/div[2]/table/tbody/tr/td[5]");
	public By  getSecurity_Audit_Expired_Accounts_table_Password_LifeSpan_list() {
		return Security_Audit_Expired_Accounts_table_Password_LifeSpan_list;	
	}
	private By Security_Audit_Locked_Accounts_Text =By.xpath("//div[@id='main']/div/div[1]");
	public By  getSecurity_Audit_Locked_Accounts_Text() {
		return Security_Audit_Locked_Accounts_Text;	
	}
	private By Security_Audit_Locked_Accounts_Export_As_button_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[1]/div/div[1]/div/input");
	public By  getSecurity_Audit_Locked_Accounts_Export_As_button_list() {
		return Security_Audit_Locked_Accounts_Export_As_button_list;	
	}
	private By Security_Audit_Locked_Accounts_table_columnName_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[1]/div/div[2]/table/thead/tr/th");
	public By  Security_Audit_Locked_Accounts_table_columnName_list() {
		return Security_Audit_Locked_Accounts_table_columnName_list;	
	}
	private By Security_Audit_Locked_Accounts_refresh_btn =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[2]/button");
	public By  getSecurity_Audit_Locked_Accounts_refresh_btn() {
		return Security_Audit_Locked_Accounts_refresh_btn;	
	}
	private By Security_Audit_Locked_Accounts_table_UserName_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[1]/div/div[2]/table/tbody/tr/td[2]");
	public By  getSecurity_Audit_Locked_Accounts_table_UserName_list() {
		return Security_Audit_Locked_Accounts_table_UserName_list;	
	}
	private By Security_Audit_Locked_Accounts_table_AccountLocked_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[1]/div/div[2]/table/tbody/tr/td[3]");
	public By  getSecurity_Audit_Locked_Accounts_table_AccountLocked_list() {
		return Security_Audit_Locked_Accounts_table_AccountLocked_list;	
	}
	//######################################// TenantPage SecurityandAudit Module set 5 start \\######################################################################

	private By Security_Audit_Locked_Accounts_table_Most_Recent_Login_Failure_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[1]/div/div[2]/table/tbody/tr/td[4]");
	public By  getSecurity_Audit_Locked_Accounts_table_Most_Recent_Login_Failure_list() {
		return Security_Audit_Locked_Accounts_table_Most_Recent_Login_Failure_list;	
	}
	private By Security_Audit_Locked_Accounts_table_Consecutive_Failures_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[1]/div/div[2]/table/tbody/tr/td[5]");
	public By  getSecurity_Audit_Locked_Accounts_table_Consecutive_Failures_list() {
		return Security_Audit_Locked_Accounts_table_Consecutive_Failures_list;	
	}
	private By Security_Audit_Locked_Accounts_table_Action_unlocked_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[1]/div/div[2]/table/tbody/tr/td[7]/button");
	public By  getSecurity_Audit_Locked_Accounts_table_Action_unlocked_list() {
		return Security_Audit_Locked_Accounts_table_Action_unlocked_list;	
	}
	private By Security_Audit_Tenant_User_Audit_Text =By.xpath("//div[@id='main']/div/div[1]");
	public By  getSecurity_Audit_Tenant_User_Audit_Text() {
		return Security_Audit_Tenant_User_Audit_Text;	
	}
	private By Security_Audit_Tenant_User_Audit_Export_As_button_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/form/div[1]/div/div[1]/div/input");
	public By  getSecurity_Audit_Tenant_User_Audit_Export_As_button_list() {
		return Security_Audit_Tenant_User_Audit_Export_As_button_list;	
	}
	private By Security_Audit_Tenant_User_Audit_Text_fields_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[1]/div/label");
	public By  getSecurity_Audit_Tenant_User_Audit_Text_fields_list() {
		return Security_Audit_Tenant_User_Audit_Text_fields_list;	
	}
	private By Security_Audit_Tenant_User_Audit_table_columnName_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[2]/div/div[2]/table/thead/tr/th");
	public By  Security_Audit_Tenant_User_Audit_table_columnName_list() {
		return Security_Audit_Tenant_User_Audit_table_columnName_list;	
	}
	private By Security_Audit_Tenant_User_Audit_From_Date_input =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[1]/div[2]/span/input");
	public By  getSecurity_Audit_Tenant_User_Audit_From_Date_input() {
		return Security_Audit_Tenant_User_Audit_From_Date_input;	
	}
	private By Security_Audit_Tenant_User_Audit_To_Date_input =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[1]/div[4]/span/input");
	public By  getSecurity_Audit_Tenant_User_Audit_To_Date_input() {
		return Security_Audit_Tenant_User_Audit_To_Date_input;	
	}
	private By Security_Audit_Tenant_User_AuditUser_text_input_field =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[1]/div[6]/input");
	public By  getSecurity_Audit_Tenant_User_AuditUser_text_input_field() {
		return Security_Audit_Tenant_User_AuditUser_text_input_field;	
	}
	//######################################// TenantPage SecurityandAudit Module set 6 start \\######################################################################

	private By Security_Audit_Tenant_User_AuditUser_Text_Gobutton =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[1]/div[7]/button");
	public By  getSecurity_Audit_Tenant_User_AuditUser_Text_Gobutton() {
		return Security_Audit_Tenant_User_AuditUser_Text_Gobutton;	
	}
	private By Security_Audit_Tenant_User_AuditUser_table_UserName_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[2]/div/div[2]/table/tbody/tr/td[2]");
	public By  getSecurity_Audit_Tenant_User_AuditUser_table_UserName_list() {
		return Security_Audit_Tenant_User_AuditUser_table_UserName_list;	
	}
	private By Security_Audit_Tenant_User_AuditUser_table_AuditMsg_list =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/div/form/div[2]/div/div[2]/table/tbody/tr/td[5]");
	public By  getSecurity_Audit_Tenant_User_AuditUser_table_AuditMsg_list() {
		return Security_Audit_Tenant_User_AuditUser_table_AuditMsg_list;	
	}
}