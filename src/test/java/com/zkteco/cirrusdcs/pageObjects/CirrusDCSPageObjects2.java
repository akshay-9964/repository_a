package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import java.util.List;


public class CirrusDCSPageObjects2 {
	final WebDriver driver;
	
	
	public CirrusDCSPageObjects2(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}
	
	
	//######################################// SecurityandAudit Module set 1 start \\######################################################################
	
	private By security_Audit_module =By.xpath("//ul[@id='zkMenu']/li[4]/a");
	public By getsecurity_Audit_module() {
		return security_Audit_module;	
	}
	private By security_Audit_module_Menus_list =By.xpath("//ul[@id='zkMenu']/li[4]/ul/li");
	public By getsecurity_Audit_module_Menus_list() {
		return security_Audit_module_Menus_list;	
	}
	private By security_Audit_module_Host_role_subModule =By.xpath("//ul[@id='zkMenu']/li[4]/ul/li[1]");
	public By getsecurity_Audit_module_Host_role_subModule() {
		return security_Audit_module_Host_role_subModule;	
	}
	private By security_Audit_module_Host_role_HostUserRolesTxt =By.xpath("//div[@id='leftColumn']/div/div/div/form/div[1]/div[1]");
	public By getsecurity_Audit_module_Host_role_HostUserRolesTxt() {
		return security_Audit_module_Host_role_HostUserRolesTxt;	
	}
	private By security_Audit_module_Host_role_available_Roles_lists =By.xpath("//div[@id='leftColumn']/div/div/div/form/div[2]/div[1]/div[2]/table/tbody/tr");
	public By  getsecurity_Audit_module_Host_role_available_Roles_lists() {
		return security_Audit_module_Host_role_available_Roles_lists;	
	}
	private By security_Audit_module_Host_role_Add_New_Host_Roles_btn =By.xpath("//div[@id='leftColumn']/div/div/div/form/div[2]/div[2]");
	public By  getsecurity_Audit_module_Host_role_Add_New_Host_Roles_btn() {
		return security_Audit_module_Host_role_Add_New_Host_Roles_btn;	
	}
	private By security_Audit_module_Host_role_HostRoleDefinationTxt =By.xpath("//div[@id='rightColumn']/div/div/span/div[1]/div[1]");
	public By  getsecurity_Audit_module_Host_role_HostRoleDefinationTxt() {
		return security_Audit_module_Host_role_HostRoleDefinationTxt;	
	}
	private By security_Audit_module_Host_role_ListOfAccessiblePages_btn =By.xpath("//div[@id='rightColumn']/div/div/span/div[2]/div/ul/li[1]");
	public By  getsecurity_Audit_module_Host_role_ListOfAccessiblePages_btn() {
		return security_Audit_module_Host_role_ListOfAccessiblePages_btn;	
	}
	private By security_Audit_module_Host_role_ListofUsers_btn =By.xpath("//div[@id='rightColumn']/div/div/span/div[2]/div/ul/li[2]");
	public By  getsecurity_Audit_module_Host_role_ListofUsers_btn() {
		return security_Audit_module_Host_role_ListofUsers_btn;	
	}
	private By security_Audit_module_Host_role_AddNewAvailablePages_btn =By.xpath("//div[@id='rightColumn']/div/div/span/div[2]/div/div/div[1]/div/form/div[1]/button");
	public By  getsecurity_Audit_module_Host_role_AddNewAvailablePages_btn() {
		return security_Audit_module_Host_role_AddNewAvailablePages_btn;	
	}
	
	//######################################// SecurityandAudit Module set 2 start \\######################################################################
	
	private By security_Audit_module_Host_role_Table_columns_name =By.xpath("//div[@id='hostRoleDefinition:availablePagesForm:availablePages']/div[1]/div/table/thead/tr/th");
	public By  getsecurity_Audit_module_Host_role_Table_columns_name() {
		return security_Audit_module_Host_role_Table_columns_name;	
	}
	private By security_Audit_module_Host_role_Table_columns_namecolumns_list =By.xpath("//tbody[@id='hostRoleDefinition:availablePagesForm:availablePages_data']/tr/td[2]");
	public By  getsecurity_Audit_module_Host_role_Table_columns_namecolumns_list() {
		return security_Audit_module_Host_role_Table_columns_namecolumns_list;
	}
	private By security_Audit_module_Host_role_Table_columns_Action_List =By.xpath("//div[@id='hostRoleDefinition:availablePagesForm:availablePages']/div[2]/table/tbody/tr/td[5]/button");
	public By  getsecurity_Audit_module_Host_role_Table_columns_Action_List() {
		return security_Audit_module_Host_role_Table_columns_Action_List;
	}
	
	private By security_Audit_module_Host_role_configurationPage_Yes_btn =By.xpath("//div[@id='j_id_f']/div[3]/button[1]");
	public By  getsecurity_Audit_module_Host_role_configurationPage_Yes_btn() {
		return security_Audit_module_Host_role_configurationPage_Yes_btn;
	}
	private By security_Audit_module_Host_role_configurationPage_popUpmsg =By.xpath("//div[@class='ui-growl-item']/div[2]/span");
	public By  getsecurity_Audit_module_Host_role_configurationPage_popUpmsg() {
		return security_Audit_module_Host_role_configurationPage_popUpmsg;
	}
	
	private By security_Audit_module_Host_role_ListOfUsers_username =By.xpath("//tbody[@id='hostRoleDefinition:availableUsersForm:availableUsers_data']/tr/td[1]");
	public By  getsecurity_Audit_module_Host_role_ListOfUsers_username() {
		return security_Audit_module_Host_role_ListOfUsers_username;
	}
	
	private By security_Audit_module_Host_role_ListOfUsers_action_List =By.xpath("//tbody[@id='hostRoleDefinition:availableUsersForm:availableUsers_data']/tr/td[2]//button");
	public By  getsecurity_Audit_module_Host_role_ListOfUsers_action_List() {
		return security_Audit_module_Host_role_ListOfUsers_action_List;
	}
	
	//######################################// SecurityandAudit Module set 3 start \\######################################################################
	
	private By security_Audit_module_tenant_role =By.xpath("//ul[@id='zkMenu']/li[4]/ul/li[2]/a");
	public By  getsecurity_Audit_module_tenant_role() {
		return security_Audit_module_tenant_role;
	}
	private By security_Audit_module_tenant_role_Tenant_Users_Roles =By.xpath("//div[@id='leftColumn']/div/div/div/form/div[1]");
	public By  getsecurity_Audit_module_tenant_role_Tenant_Users_Roles() {
		return security_Audit_module_tenant_role_Tenant_Users_Roles;
	}
	private By security_Audit_module_tenant_role_Tenant_Users_Roles_columns_list =By.xpath("//div[@id='leftColumn']/div/div/div/form/div[2]/div/div/div[1]/div/table/thead/tr/th");
	public By  getsecurity_Audit_module_tenant_role_Tenant_Users_Roles_columns_list() {
		return security_Audit_module_tenant_role_Tenant_Users_Roles_columns_list;
	}
	private By security_Audit_module_tenant_role_Tenant_Add_New_Tenant_Role_btn =By.xpath("//button[@id='tenantUserRolesForm:newTenantButton']");
	public By  getsecurity_Audit_module_tenant_role_Tenant_Add_New_Tenant_Role_btn() {
		return security_Audit_module_tenant_role_Tenant_Add_New_Tenant_Role_btn;
	}
	private By security_Audit_module_tenant_role_User_ROle_setting =By.xpath("//div[@id='rightColumn']/div/div/span/div[1]");
	public By  getsecurity_Audit_module_tenant_role_User_ROle_setting() {
		return security_Audit_module_tenant_role_User_ROle_setting;
	}
	private By security_Audit_module_tenant_role_User_ROle_setting_fields_list =By.xpath("//div[@id='rightColumn']/div/div/span/div[2]/form/div/div/div");
	public By  getsecurity_Audit_module_tenant_role_User_ROle_setting_fields_list() {
		return security_Audit_module_tenant_role_User_ROle_setting_fields_list;
	}
	private By security_Audit_module_tenant_role_Add_new_tenant_Role_Role_Name =By.xpath("//div[@id='j_id_1o']/div[2]/form/div[1]/div/div[2]/input");
	public By  getsecurity_Audit_module_tenant_role_Add_new_tenant_Role_Role_Name() {
		return security_Audit_module_tenant_role_Add_new_tenant_Role_Role_Name;
	}
	private By security_Audit_module_tenant_role_Add_new_tenant_Role_Role_Description =By.xpath("//div[@id='j_id_1o']/div[2]/form/div[2]/div/div[2]/input");
	public By  getsecurity_Audit_module_tenant_role_Add_new_tenant_Role_Role_Description() {
		return security_Audit_module_tenant_role_Add_new_tenant_Role_Role_Description;
	}
	private By security_Audit_module_tenant_role_Add_new_tenant_Role_Role_supervisor =By.xpath("//ul[@id='addTenantRoledlgForm:accessScope_items']/li[2]");
	public By  getsecurity_Audit_module_tenant_role_Add_new_tenant_Role_Role_supervisor() {
		return security_Audit_module_tenant_role_Add_new_tenant_Role_Role_supervisor;
	}
	private By security_Audit_module_tenant_role_Add_new_tenant_Role_Role_select_client_list =By.xpath("//ul[@id='addTenantRoledlgForm:clientId_items']/li");
	public By  getsecurity_Audit_module_tenant_role_Add_new_tenant_Role_Role_select_client_list() {
		return security_Audit_module_tenant_role_Add_new_tenant_Role_Role_select_client_list;
	}
	private By security_Audit_module_tenant_role_Add_new_tenant_Role_Role_Save_btn =By.xpath("(//div[@class='buttonWrapper'])[2]/button[1]");
	public By  getsecurity_Audit_module_tenant_role_Add_new_tenant_Role_Role_Save_btn() {
		return security_Audit_module_tenant_role_Add_new_tenant_Role_Role_Save_btn;
	}
	private By security_Audit_module_tenant_role_tenant_role_create_msg =By.xpath("//div[@class='ui-growl-item']/div[2]/span");
	public By  getsecurity_Audit_module_tenant_role_tenant_role_create_msg() {
		return security_Audit_module_tenant_role_tenant_role_create_msg;
	}
	private By security_Audit_module_tenant_role_tenant_user_roles_particular_user_dropdown =By.xpath("(//tbody[@id='tenantUserRolesForm:roleListTable_data']/tr)[64]/td[1]/span");
	public By  getsecurity_Audit_module_tenant_role_tenant_user_roles_particular_user_dropdown() {
		return security_Audit_module_tenant_role_tenant_user_roles_particular_user_dropdown;
	}
	//######################################// SecurityandAudit Module set 4 start \\######################################################################
	private By security_Audit_module_Security_policy_submenu =By.xpath("//ul[@id='zkMenu']/li[4]/ul/li[3]/a");
	public By  getsecurity_Audit_module_Security_policy_submenu() {
		return security_Audit_module_Security_policy_submenu;
	}
	private By security_Audit_module_Security_policy_submenu_fields_list =By.xpath("//div[@id='securityPolicyForm:policyGrid']/div/table/tbody/tr/td[1]/div/div/div");
	public By  getsecurity_Audit_module_Security_policy_submenu_fields_list() {
		return security_Audit_module_Security_policy_submenu_fields_list;
	}
	private By security_Audit_module_Security_policy_submenu_btns_list =By.xpath("//div[@class='buttonWrapper text-right']/button");
	public By  getsecurity_Audit_module_Security_policy_submenu_btns_list() {
		return security_Audit_module_Security_policy_submenu_btns_list;
	}
	private By security_Audit_module_Security_policy_submenupassword_strength_value =By.xpath("//div[@id='securityPolicyForm:policyGrid:0:j_id_x_content']/div[2]");
	public By  getsecurity_Audit_module_Security_policy_submenupassword_strength_value() {
		return security_Audit_module_Security_policy_submenupassword_strength_value;
	}
	private By security_Audit_module_Security_policy_submenupassword_strength_valueList =By.xpath("//ul[@id='securityPolicyForm:policyGrid:0:passwordStrength_items']/li");
	public By  getsecurity_Audit_module_Security_policy_submenupassword_strength_valueList() {
		return security_Audit_module_Security_policy_submenupassword_strength_valueList;
	}
	private By security_Audit_module_Security_policy_confirmationPage_yes_btn =By.xpath("//div[@id='j_id_m']/div[3]/button[1]");
	public By  getsecurity_Audit_module_Security_policy_confirmationPage_yes_btn() {
		return security_Audit_module_Security_policy_confirmationPage_yes_btn;
	}
	private By security_Audit_module_Security_policy_Send_Email_when_lockout_checkbox =By.xpath("(//div[@class='displayValue displayValue29'])[9]/div/div[2]/span");
	public By  getsecurity_Audit_module_Security_policy_Send_Email_when_lockout_checkbox() {
		return security_Audit_module_Security_policy_Send_Email_when_lockout_checkbox;
	}	
	private By security_Audit_module_Security_policy_successfull_alert_msg =By.xpath("//div[@class='ui-growl-message']/span");
	public By  getsecurity_Audit_module_Security_policy_successfull_alert_msg() {
		return security_Audit_module_Security_policy_successfull_alert_msg;
	}
	private By security_Audit_module_Security_policy_Lockout_Interval_Hrs_value =By.xpath("(//td[@class='ui-datagrid-column'])[1]/div[4]/div[2]/div[2]/span/span[1]");
	public By  getsecurity_Audit_module_Security_policy_Lockout_Interval_Hrs_value() {
	    return security_Audit_module_Security_policy_Lockout_Interval_Hrs_value;
	}	
	private By security_Audit_module_Security_policy_Two_Factor_Authentication_by_email_checkbox =By.xpath("//div[@id='securityPolicyForm:policyGrid:0:twofa']/div[1]/span");
	public By  getsecurity_Audit_module_Security_policy_Two_Factor_Authentication_by_email_checkbox() {
		return security_Audit_module_Security_policy_Two_Factor_Authentication_by_email_checkbox;
	}
	private By security_Audit_module_Security_policy_Two_Factor_Authentication_by_email_checkbox1 =By.xpath("//div[@id='securityPolicyForm:policyGrid:0:twofa']/div[1]");
	public By  getsecurity_Audit_module_Security_policy_Two_Factor_Authentication_by_email_checkbox1() {
		return security_Audit_module_Security_policy_Two_Factor_Authentication_by_email_checkbox1;
	}
	
	//######################################// SecurityandAudit Module set 5 start \\######################################################################

	private By security_Audit_module_Activer_login_users_link =By.xpath("//ul[@id='zkMenu']/li[4]/ul/li[4]/a");
	public By  getsecurity_Audit_module_Activer_login_users_link() {
		return security_Audit_module_Activer_login_users_link;
	}
	private By security_Audit_module_Activer_login_users_AccountId_search_field =By.xpath("//input[@id='activeLoginUserForm:accountSearch']");
	public By  getsecurity_Audit_module_Activer_login_users_AccountId_search_field() {
		return security_Audit_module_Activer_login_users_AccountId_search_field;
	}
	private By security_Audit_module_Activer_login_users_Go_btn =By.xpath("//div[@class='row seperatorHorizontal']/div[5]/button");
	public By  getsecurity_Audit_module_Activer_login_users_Go_btn() {
		return security_Audit_module_Activer_login_users_Go_btn;
	}
	private By security_Audit_module_Activer_login_users_AccountId_List_column =By.xpath("//tbody[@id='activeLoginUserForm:onlineUserListTable_data']/tr/td[2]");
	public By  getsecurity_Audit_module_Activer_login_users_AccountId_List_column() {
		return security_Audit_module_Activer_login_users_AccountId_List_column;
	}
	private By security_Audit_module_Activer_login_users_User_column =By.xpath("//tbody[@id='activeLoginUserForm:onlineUserListTable_data']/tr/td[3]");
	public By  getsecurity_Audit_module_Activer_login_users_User_column() {
		return security_Audit_module_Activer_login_users_User_column;
	}
	private By security_Audit_module_Activer_login_users_Account_column =By.xpath("//tbody[@id='activeLoginUserForm:onlineUserListTable_data']/tr/td[1]");
	public By  getsecurity_Audit_module_Activer_login_users_Account_column() {
		return security_Audit_module_Activer_login_users_Account_column;
	}
	private By security_Audit_module_Activer_login_users_Pagination_btns_list =By.xpath("//span[@class='ui-paginator-pages']/span");
	public By  getsecurity_Audit_module_Activer_login_users_Pagination_btns_list() {
		return security_Audit_module_Activer_login_users_Pagination_btns_list;
	}
	private By security_Audit_module_Activer_login_users_webElements_list =By.xpath("//div[@class='row seperatorHorizontal']/div");
	public By  getsecurity_Audit_module_Activer_login_users_webElements_list() {
		return security_Audit_module_Activer_login_users_webElements_list;
	}
	private By security_Audit_module_Activer_login_users_Export_As_btn_list =By.xpath("//form[@id='activeLoginUserForm']/div[2]/div/div[1]/div/input");
	public By  getsecurity_Audit_module_Activer_login_users_Export_As_btn_list() {
		return security_Audit_module_Activer_login_users_Export_As_btn_list;
	}
	private By security_Audit_module_Activer_login_table_header_name_list =By.xpath("//form[@id='activeLoginUserForm']/div[2]/div/div[2]/table/thead/tr/th/span");
	public By  getsecurity_Audit_module_Activer_login_table_header_name_list() {
		return security_Audit_module_Activer_login_table_header_name_list;
	}
	//######################################// SecurityandAudit Module set 6 start \\######################################################################
	
	private By security_Audit_module_Activer_Refresh_btn =By.xpath("//form[@id='activeLoginUserForm']/div[3]/button/span");
	public By  getsecurity_Audit_module_Activer_Refresh_btn() {
		return security_Audit_module_Activer_Refresh_btn;
	}
	private By security_Audit_module_Activer_login_users_User_search_field =By.xpath("//input[@id='activeLoginUserForm:userSearch']");
	public By  getsecurity_Audit_module_Activer_login_users_User_search_field() {
		return security_Audit_module_Activer_login_users_User_search_field;
	}	
	private By security_Audit_module_Activer_login_users_logoff_btn =By.xpath("(//tbody[@id='activeLoginUserForm:onlineUserListTable_data']/tr/td[8]/button[1])[1]");
	public By  getsecurity_Audit_module_Activer_login_users_logoff_btn() {
		return security_Audit_module_Activer_login_users_logoff_btn;
	}   
	private By security_Audit_module_Host_user_Audit_link =By.xpath("//ul[@id='zkMenu']/li[4]/ul/li[5]/a");
	public By  getsecurity_Audit_module_Host_user_Audit_link() {
		return security_Audit_module_Host_user_Audit_link;
	} 	
	private By security_Audit_module_Host_user_Audit_available_fields =By.xpath("//form[@id='hostUserAudit']/div[1]/div/label");
	public By  getsecurity_Audit_module_Host_user_Audit_available_fields() {
		return security_Audit_module_Host_user_Audit_available_fields;
	}
	private By security_Audit_module_Host_user_Audit_Go_button =By.xpath("//form[@id='hostUserAudit']/div[1]/div[7]/button/span");
	public By  getsecurity_Audit_module_Host_user_Audit_Go_button() {
		return security_Audit_module_Host_user_Audit_Go_button;
	}
	private By security_Audit_module_Host_user_Audit_table_headercolumn_list =By.xpath("//thead[@id='hostUserAudit:hostUserAuditTable_head']/tr/th/span");
	public By  getsecurity_Audit_module_Host_user_Audit_table_headercolumn_list() {
		return security_Audit_module_Host_user_Audit_table_headercolumn_list;
	}
	private By security_Audit_module_Host_user_Audit_table_export_AS_button_list =By.xpath("//div[@id='hostUserAudit:hostUserAuditTable']/div[1]/div/input");
	public By  getsecurity_Audit_module_Host_user_Audit_table_export_AS_button_list() {
		return security_Audit_module_Host_user_Audit_table_export_AS_button_list;
	}
	private By security_Audit_module_Host_user_Audit_table_Refresh_button =By.xpath("//button[@id='hostUserAudit:refresh']");
	public By  getsecurity_Audit_module_Host_user_Audit_table_Refresh_button() {
		return security_Audit_module_Host_user_Audit_table_Refresh_button;
	}
	private By security_Audit_module_Host_user_Audit_From_input_field =By.id("hostUserAudit:fromDate_input");
	public By  getsecurity_Audit_module_Host_user_Audit_From_input_field() {
		return security_Audit_module_Host_user_Audit_From_input_field;
	}
	//######################################// SecurityandAudit Module set 7 start \\######################################################################
	private By security_Audit_module_Host_user_Audit_To_input_field =By.id("hostUserAudit:toDate_input");
	public By  getsecurity_Audit_module_Host_user_Audit_To_input_field() {
		return security_Audit_module_Host_user_Audit_To_input_field;
	}
	private By security_Audit_module_Host_user_Audit_Table_UserName_List =By.xpath("//tbody[@id='hostUserAudit:hostUserAuditTable_data']/tr/td[2]");
	public By  getsecurity_Audit_module_Host_user_Audit_Table_UserName_List() {
		return security_Audit_module_Host_user_Audit_Table_UserName_List;
	}
	private By security_Audit_module_Host_user_Audit_User_input_field =By.id("hostUserAudit:user");
	public By  getsecurity_Audit_module_Host_user_Audit_User_input_field() {
		return security_Audit_module_Host_user_Audit_User_input_field;
	}
    	
	private By security_Audit_module_Host_Login_Audit_link =By.xpath("//ul[@id='zkMenu']/li[4]/ul/li[6]/a");
	public By  getsecurity_Audit_module_Host_Login_Audit_link() {
		return security_Audit_module_Host_Login_Audit_link;
	}
	private By security_Audit_module_Host_Login_Audit_available_fields =By.xpath("//form[@id='loginAudit']/div[1]/div/label");
	public By  getsecurity_Audit_module_Host_Login_Audit_available_fields() {
		return security_Audit_module_Host_Login_Audit_available_fields;
	}

	private By security_Audit_module_Host_Login_Audit_Go_button =By.xpath("//form[@id='loginAudit']/div[1]/div[9]/button/span");
	public By  getsecurity_Audit_module_Host_Login_Audit_Go_button() {
		return security_Audit_module_Host_Login_Audit_Go_button;
	}
	private By security_Audit_module_Host_Login_Audi_table_headercolumn_list =By.xpath("//thead[@id='loginAudit:loginAuditTable_head']/tr/th/span");
	public By  getsecurity_Audit_module_Host_Login_Audi_table_headercolumn_list() {
		return security_Audit_module_Host_Login_Audi_table_headercolumn_list;
	}
	private By security_Audit_module_Host_Login_Audit_table_export_AS_button_list =By.xpath("//div[@id='loginAudit:loginAuditTable']/div/div/input");
	public By  getsecurity_Audit_module_Host_Login_Audit_table_export_AS_button_list() {
		return security_Audit_module_Host_Login_Audit_table_export_AS_button_list;
    }
	private By security_Audit_module_Host_Login_Audi_From_input_field =By.xpath("//input[@id='loginAudit:fromDate_input']");
	public By  getsecurity_Audit_module_Host_Login_Audi_From_input_field() {
		return security_Audit_module_Host_Login_Audi_From_input_field;
	}
	private By security_Audit_module_Host_Login_Audi_To_input_field =By.xpath("//input[@id='loginAudit:toDate_input']");
	public By  getsecurity_Audit_module_Host_Login_Audi_To_input_field() {
		return security_Audit_module_Host_Login_Audi_To_input_field;
	}
	//######################################// SecurityandAudit Module set 8 start \\######################################################################
	private By security_Audit_module_Host_Login_Audi_Table_UserName_List =By.xpath("//tbody[@id='loginAudit:loginAuditTable_data']/tr/td[3]");
	public By  getsecurity_Audit_module_Host_Login_Audi_Table_UserName_List() {
		return security_Audit_module_Host_Login_Audi_Table_UserName_List;
   }
	private By security_Audit_module_Host_Login_Audi_Table_AccountID_List =By.xpath("//tbody[@id='loginAudit:loginAuditTable_data']/tr/td[2]");
	public By  getsecurity_Audit_module_Host_Login_Audi_Table_AccountID_List() {
		return security_Audit_module_Host_Login_Audi_Table_AccountID_List;
   }
	private By security_Audit_module_Host_Login_AccountID_input_field =By.xpath("//input[@id='loginAudit:account']");
	public By  getsecurity_Audit_module_Host_Login_AccountID_input_field() {
		return security_Audit_module_Host_Login_AccountID_input_field;
   }
	private By security_Audit_module_Host_Login_User_input_field =By.xpath("//input[@id='loginAudit:name']");
	public By  getsecurity_Audit_module_Host_Login_User_input_field() {
		return security_Audit_module_Host_Login_User_input_field;
   }
	private By security_Audit_module_Host_Login_Audi_Table_Failure_message_List =By.xpath("//tbody[@id='loginAudit:loginAuditTable_data']/tr/td[9]");
	public By  getsecurity_Audit_module_Host_Login_Audi_Table_Failure_message_List() {
		return security_Audit_module_Host_Login_Audi_Table_Failure_message_List;
   }
	private By security_Audit_module_Expired_Accounts_link =By.xpath("//ul[@id='zkMenu']/li[4]/ul/li[7]/a");
	public By  getsecurity_Audit_module_Expired_Accounts_link() {
		return security_Audit_module_Expired_Accounts_link;
	}
	private By security_Audit_module_Expired_Accounts_ZKDCS_Accounts_with_Expired_Passwords_text =By.xpath("//div[@class='ui-panel ui-widget ui-widget-content ui-corner-all panelContainer']/div/div[1]/div[1]/span");
	public By  getsecurity_Audit_module_Expired_Accounts_ZKDCS_Accounts_with_Expired_Passwords_text() {
		return security_Audit_module_Expired_Accounts_ZKDCS_Accounts_with_Expired_Passwords_text;
	}
	private By security_Audit_module_Expired_Accounts_Export_As_button_list =By.xpath("//div[@class='ui-panel ui-widget ui-widget-content ui-corner-all panelContainer']/div/div[2]/div/form/div[1]/div/div/div/input");
	public By  getsecurity_Audit_module_Expired_Accounts_Export_As_button_list() {
		return security_Audit_module_Expired_Accounts_Export_As_button_list;
	}
	private By security_Audit_module_Expired_Accounts_table_headercolumn_list =By.xpath("//thead[@id='expiredAccountForm:expiredAccountTable_head']/tr/th/span");
	public By  getsecurity_Audit_module_Expired_Accounts_table_headercolumn_list() {
		return security_Audit_module_Expired_Accounts_table_headercolumn_list;
	}
	private By security_Audit_module_Expired_Accounts_Refresh_button =By.xpath("//div[@class='ui-panel ui-widget ui-widget-content ui-corner-all panelContainer']/div/div[2]/div/form/div[2]/button");
	public By  getsecurity_Audit_module_Expired_Accounts_Refresh_button() {
		return security_Audit_module_Expired_Accounts_Refresh_button;
	}
	//######################################// SecurityandAudit Module set 9 start \\######################################################################
	private By security_Audit_module_Expired_Accounts_UserColumn_list =By.xpath("//tbody[@id='expiredAccountForm:expiredAccountTable_data']/tr/td[2]");
	public By  getsecurity_Audit_module_Expired_Accounts_UserColumn_list() {
		return security_Audit_module_Expired_Accounts_UserColumn_list;
	}
	private By security_Audit_module_Expired_Accounts_AccountExpiredColumn_list =By.xpath("//tbody[@id='expiredAccountForm:expiredAccountTable_data']/tr/td[3]");
	public By  getsecurity_Audit_module_Expired_Accounts_AccountExpiredColumn_list() {
		return security_Audit_module_Expired_Accounts_AccountExpiredColumn_list;
	}
	private By security_Audit_module_Expired_Accounts_table_export_AS_button_list =By.xpath("//div[@id='expiredAccountForm:expiredAccountTable']/div[1]/div/input");
	public By  getsecurity_Audit_module_Expired_Accounts_table_export_AS_button_list() {
		return security_Audit_module_Expired_Accounts_table_export_AS_button_list;
    }
	private By security_Audit_module_Events_submodule_link =By.xpath("//ul[@id='zkMenu']/li[4]/ul/li[8]/a");
	public By  getsecurity_Audit_module_Events_submodule_link() {
		return security_Audit_module_Events_submodule_link;
	}
	private By security_Audit_module_Events_Submodule_Event_Messages_text =By.xpath("//form[@id='eventMessagesForm']/div/div/div[1]/div[1]/span");
	public By  getsecurity_Audit_module_Events_Submodule_Event_Messages_text() {
		return security_Audit_module_Events_Submodule_Event_Messages_text;
	}
	private By security_Audit_module_Events_Submodule_table_headercolumn_list =By.xpath("//form[@id='eventMessagesForm']/div/div/div[2]/div/div/div[1]/table/thead/tr/th");
	public By  getsecurity_Audit_module_Events_Submodule_table_headercolumn_list() {
		return security_Audit_module_Events_Submodule_table_headercolumn_list;
	}
	private By security_Audit_module_Events_Submodule_avialable_footer_buttons_list =By.xpath("//form[@id='eventMessagesForm']/div/div/div[2]/div/div[2]/button");
	public By  getsecurity_Audit_module_Events_Submodule_avialable_footer_buttons_list() {
		return security_Audit_module_Events_Submodule_avialable_footer_buttons_list;
	}
	private By security_Audit_module_Events_Submodule_EventType_column_list =By.xpath("//form[@id='eventMessagesForm']/div/div/div[2]/div/div[1]/div[1]/table/tbody/tr/td[2]");
	public By  getsecurity_Audit_module_Events_Submodule_EventType_column_list() {
		return security_Audit_module_Events_Submodule_EventType_column_list;
	}
	private By security_Audit_module_Events_Submodule_Date_column_list =By.xpath("//form[@id='eventMessagesForm']/div/div/div[2]/div/div[1]/div[1]/table/tbody/tr/td[3]");
	public By  getsecurity_Audit_module_Events_Submodule_Date_column_list() {
		return security_Audit_module_Events_Submodule_Date_column_list;
	}
	private By security_Audit_module_Events_Submodule_Action_column_list =By.xpath("//form[@id='eventMessagesForm']/div/div/div[2]/div/div[1]/div[1]/table/tbody/tr/td[5]/a");
	public By  getsecurity_Audit_module_Events_Submodule_Action_column_list() {
		return security_Audit_module_Events_Submodule_Action_column_list;
	}
	//######################################// SecurityandAudit Module set 10 start \\######################################################################
	private By security_Audit_module_Events_Submodule_Action_popup_msg =By.xpath("//div[@class='ui-growl-message']/span");
	public By  getsecurity_Audit_module_Events_Submodule_Action_popup_msg() {
		return security_Audit_module_Events_Submodule_Action_popup_msg;
	}
	private By security_Audit_module_Locked_accounts_submodule_link =By.xpath("//ul[@id='zkMenu']/li[4]/ul/li[9]/a");
	public By  getsecurity_Audit_module_Locked_accounts_submodule_link() {
		return security_Audit_module_Locked_accounts_submodule_link;
	}
	private By security_Audit_module_Locked_accounts_submodule_Tenant_account_button =By.xpath("/html/body/div[1]/div[2]/div/div/div[6]/div/div[2]/div/div/ul/li[1]/a");
	public By  getsecurity_Audit_module_Locked_accounts_submodule_Tenant_account_button() {
		return security_Audit_module_Locked_accounts_submodule_Tenant_account_button;
	}
	private By security_Audit_module_Locked_accounts_submodule_Host_admin_button =By.xpath("/html/body/div[1]/div[2]/div/div/div[6]/div/div[2]/div/div/ul/li[2]/a");
	public By  getsecurity_Audit_module_Locked_accounts_submodule_Host_admin_button() {
		return security_Audit_module_Locked_accounts_submodule_Host_admin_button;
	}
	private By security_Audit_module_Locked_accounts_submodule_Tenant_account_button_table_column_list =By.xpath("//thead[@id='j_id_t:lockedAccountForm:lockedAccountTable_head']/tr/th/span");
	public By  getsecurity_Audit_module_Locked_accounts_submodule_Tenant_account_button_table_column_list() {
		return security_Audit_module_Locked_accounts_submodule_Tenant_account_button_table_column_list;
	}
	private By security_Audit_module_Locked_accounts_submodule_Export_As_button_list =By.xpath("//div[@id='j_id_t:lockedAccountForm:lockedAccountTable']/div[1]/div/input");
	public By  getsecurity_Audit_module_Locked_accounts_submodule_Export_As_button_list() {
		return security_Audit_module_Locked_accounts_submodule_Export_As_button_list;
	}
	private By security_Audit_module_Locked_accounts_submodule_Host_admin_button_table_column_list =By.xpath("//thead[@id='j_id_t:lockedHostAdminForm:lockedHostAdminTable_head']/tr/th/span");
	public By  getsecurity_Audit_module_Locked_accounts_submodule_Host_admin_button_table_column_list() {
		return security_Audit_module_Locked_accounts_submodule_Host_admin_button_table_column_list;
	}
	private By security_Audit_module_Locked_accounts_submodule_hostAdmin_button_Export_As_button_list =By.xpath("(//div[@class='ui-datatable-header ui-widget-header ui-corner-top'])[2]/div/input");
	public By  getsecurity_Audit_module_Locked_accounts_submodule_hostAdmin_button_Export_As_button_list() {
		return security_Audit_module_Locked_accounts_submodule_hostAdmin_button_Export_As_button_list;
	}
	private By security_Audit_module_Locked_accounts_submodule_LockedTenant_User_list =By.xpath("//tbody[@id='j_id_t:lockedAccountForm:lockedAccountTable_data']/tr/td[2]");
	public By  getsecurity_Audit_module_Locked_accounts_submodule_LockedTenant_User_list() {
		return security_Audit_module_Locked_accounts_submodule_LockedTenant_User_list;
	}
	private By security_Audit_module_Locked_accounts_submodule_LockedTenant_AccountLocked_column_list =By.xpath("//tbody[@id='j_id_t:lockedAccountForm:lockedAccountTable_data']/tr/td[3]");
	public By  getsecurity_Audit_module_Locked_accounts_submodule_LockedTenant_AccountLocked_column_list() {
		return security_Audit_module_Locked_accounts_submodule_LockedTenant_AccountLocked_column_list;
	}
	//######################################// SecurityandAudit Module set 11 start \\######################################################################
	private By security_Audit_module_Locked_accounts_submodule_LockedTenant_Unlock_column_button_list =By.xpath("//tbody[@id='j_id_t:lockedAccountForm:lockedAccountTable_data']/tr/td[7]/button");
	public By  getsecurity_Audit_module_Locked_accounts_submodule_LockedTenant_Unlock_column_button_list() {
		return security_Audit_module_Locked_accounts_submodule_LockedTenant_Unlock_column_button_list;
	}
	private By security_Audit_module_Locked_accounts_submodule_LockedTenant_Most_Recent_Login_failure_column_list =By.xpath("//tbody[@id='j_id_t:lockedAccountForm:lockedAccountTable_data']/tr/td[4]");
	public By  getsecurity_Audit_module_Locked_accounts_submodule_LockedTenant_Most_Recent_Login_failure_column_list() {
		return security_Audit_module_Locked_accounts_submodule_LockedTenant_Most_Recent_Login_failure_column_list;
	}
	private By security_Audit_module_Locked_accounts_submodule_HostAdmin_User_list =By.xpath("//tbody[@id='j_id_t:lockedHostAdminForm:lockedHostAdminTable_data']/tr/td[1]");
	public By  getsecurity_Audit_module_Locked_accounts_submodule_HostAdmin_User_list() {
		return security_Audit_module_Locked_accounts_submodule_HostAdmin_User_list;
	}
	private By security_Audit_module_Locked_accounts_submodule_Locked_HostAdmin_Most_Recent_Login_failure_column_list =By.xpath("//tbody[@id='j_id_t:lockedHostAdminForm:lockedHostAdminTable_data']/tr/td[3]");
	public By  getsecurity_Audit_module_Locked_accounts_submodule_Locked_HostAdmin_Most_Recent_Login_failure_column_list() {
		return security_Audit_module_Locked_accounts_submodule_Locked_HostAdmin_Most_Recent_Login_failure_column_list;
	}
	private By security_Audit_module_Locked_accounts_submodule_HostAdmin_Unlock_column_button_list =By.xpath("//tbody[@id='j_id_t:lockedHostAdminForm:lockedHostAdminTable_data']/tr/td[6]/button");
	public By  getsecurity_Audit_module_Locked_accounts_submodule_HostAdmin_Unlock_column_button_list() {
		return security_Audit_module_Locked_accounts_submodule_HostAdmin_Unlock_column_button_list;
	}
}