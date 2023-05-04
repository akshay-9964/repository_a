package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import java.util.List;


public class CirrusDCSPageObjects4 {
	final WebDriver driver;
	
	
	public CirrusDCSPageObjects4(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}
	//######################################// TenantPage WorkdayIntegration Module set 1 start \\######################################################################
	private By TenantPage_WorkdayIntegration_module =By.xpath("//ul[@id='zkMenu']/li[6]/a");
	public By getTenantPage_security_WorkdayIntegration_module() {
		return TenantPage_WorkdayIntegration_module;	
	}
	private By TenantPage_WorkdayIntegration_submenu_list =By.xpath("//ul[@id='zkMenu']/li[6]/ul/li/a");
	public By getTenantPage_WorkdayIntegration_submenu_list() {
		return TenantPage_WorkdayIntegration_submenu_list;	
	}
	private By WorkdayIntegration_Text =By.xpath("//div[@id='content']/div/div/div[1]");
	public By getWorkdayIntegration_Text() {
		return WorkdayIntegration_Text;	
	}
	private By WorkdayIntegration_Search_input_field =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/form/div/div[1]/div/div/input");
	public By getWorkdayIntegration_Search_input_field() {
		return WorkdayIntegration_Search_input_field;	
	}
	private By WorkdayIntegration_Search_button_icon =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/form/div/div[1]/div/div/button");
	public By getWorkdayIntegration_Search_button_icon() {
		return WorkdayIntegration_Search_button_icon;	
	}
	private By WorkdayIntegration_Export_button_icon =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/form/div/div[1]/div/button");
	public By getWorkdayIntegration_Export_button_icon() {
		return WorkdayIntegration_Export_button_icon;	
	}
	private By WorkdayIntegration_table_columns_list =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/form/div/div[2]/table/thead/tr/th");
	public By getWorkdayIntegration_table_columns_list() {
		return WorkdayIntegration_table_columns_list;	
	}
	private By WorkdayIntegration_Pagination_btns_list =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/form/div/div[3]");
	public By getWorkdayIntegration_Pagination_btns_list() {
		return WorkdayIntegration_Pagination_btns_list;	
	}
	private By WorkdayIntegration_Page_btn =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/form/div/div[3]/span[3]/span");
	public By getWorkdayIntegration_Page_btn() {
		return WorkdayIntegration_Page_btn;	
	}
	private By WorkdayIntegration_properties_list =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/form/div/div[2]/table/tbody/tr/td[2]");
	public By getWorkdayIntegration_properties_list() {
		return WorkdayIntegration_properties_list;	
	}
	//######################################// TenantPage WorkdayIntegration Module set 2 start \\######################################################################
	private By WorkdayIntegration_forward_btn =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/form/div/div[3]/span[4]");
	public By getWorkdayIntegration_forward_btn() {
		return WorkdayIntegration_forward_btn;	
	}
	private By WorkdayIntegration_Integration_properties_Edit_btn =By.xpath("(//div[@id='content']/div/div/div[5]/div/div[2]/div/form/div/div[2]/table/tbody/tr/td[5]/a)[1]");
	public By getWorkdayIntegration_Integration_properties_Edit_btn() {
		return WorkdayIntegration_Integration_properties_Edit_btn;	
	}
	private By WorkdayIntegration_Integration_properties_Edit_Property_screen =By.xpath("//div[@id='propertyEdit']");
	public By getWorkdayIntegration_Integration_properties_Edit_Property_screen() {
		return WorkdayIntegration_Integration_properties_Edit_Property_screen;	
	}
	private By WorkdayIntegration_Integration_properties_Edit_Property_screen_txt =By.xpath("//div[@id='propertyEdit']/div[1]/span");
	public By getWorkdayIntegration_Integration_properties_Edit_Property_screen_txt() {
		return WorkdayIntegration_Integration_properties_Edit_Property_screen_txt;	
	}
	private By WorkdayIntegration_Integration_properties_Edit_Property_fields_list =By.xpath("//div[@id='propertyEdit']/div[2]/form/div/div[1]/label");
	public By getWorkdayIntegration_Integration_properties_Edit_Property_fields_list() {
		return WorkdayIntegration_Integration_properties_Edit_Property_fields_list;	
	}
	private By WorkdayIntegration_Integration_properties_Edit_Property_Save_btn =By.xpath("//div[@id='propertyEdit']/div[2]/form/div[4]/button");
	public By getWorkdayIntegration_Integration_properties_Edit_Property_Save_btn() {
		return WorkdayIntegration_Integration_properties_Edit_Property_Save_btn;	
	}
	private By WorkdayIntegration_Integration_properties_Edit_Property_fields_input =By.xpath("//div[@id='propertyEdit']/div[2]/form/div/div[2]/textarea");
	public By getWorkdayIntegration_Integration_properties_Edit_Property_fields_input() {
		return WorkdayIntegration_Integration_properties_Edit_Property_fields_input;	
	}
	private By WorkdayIntegration_Manual_operations_Header_Text =By.xpath("//div[@id='content']/div/div/div[1]");
	public By getWorkdayIntegration_Manual_operations_Header_Text() {
		return WorkdayIntegration_Manual_operations_Header_Text;	
	}
	private By WorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_Text =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[1]/div[1]/span");
	public By getWorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_Text() {
		return WorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_Text;	
	}
	private By WorkdayIntegration_Manual_operations_select_operation_dropdown =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/div/form/div[1]/div[2]/div");
	public By getWorkdayIntegration_Manual_operations_select_operation_dropdown() {
		return WorkdayIntegration_Manual_operations_select_operation_dropdown;	
	}
	private By WorkdayIntegration_Manual_operations_key_value_text_input_field =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/div/form/div[2]/div[1]/div/input");
	public By getWorkdayIntegration_Manual_operations_key_value_text_input_field() {
		return WorkdayIntegration_Manual_operations_key_value_text_input_field;	
	}
	//######################################// TenantPage WorkdayIntegration Module set 3 start \\######################################################################
	private By WorkdayIntegration_Manual_operations_key_value_text_search_button =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/div/form/div[2]/div[1]/div/button");
	public By getWorkdayIntegration_Manual_operations_key_value_text_search_button() {
		return WorkdayIntegration_Manual_operations_key_value_text_search_button;	
	}
	private By WorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_table_column =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/div/form/div[2]/div[2]/div/table/thead/tr/th");
	public By getWorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_table_column() {
		return WorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_table_column;	
	}
	private By WorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_Page_btn =By.xpath("//div[@id='content']/div/div/div[5]/div/div[1]/div/div/div[2]/div/form/div/div[5]/span[3]/span");
	public By  getWorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_Page_btn() {
		return WorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_Page_btn;	
	}
	private By WorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_properties_list =By.xpath("//div[@id='content']/div/div/div[5]/div/div[1]/div/div/div[2]/div/form/div/div[3]/table/tbody/tr/td/span");
	public By getWorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_properties_list() {
		return WorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_properties_list;	
	}
	private By WorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_forward_btn =By.xpath("//div[@id='content']/div/div/div[5]/div/div[1]/div/div/div[2]/div/form/div/div[5]/span[4]/span");
	public By getWorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_forward_btn() {
		return WorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_forward_btn;	
	}
	private By WorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_submit_btn =By.xpath("//div[@id='content']/div/div/div[5]/div/div[1]/div/div/div[2]/div/form/button");
	public By getWorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_submit_btn() {
		return WorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_submit_btn;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_Details_Text =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/div/span/div[1]/div[1]/span");
	public By getWorkdayIntegration_Workday_Integration_Manual_Operation_Details_Text() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_Details_Text;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_Details_table_columns_list =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/div/span/div[2]/div/form/div[1]/div[2]/table/thead/tr/th");
	public By getWorkdayIntegration_Workday_Integration_Manual_Operation_Details_table_columns_list() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_Details_table_columns_list;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_Details_Page_btn =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/div/span/div[2]/div/form/div[1]/div[3]/span[3]/span");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_Details_Page_btn() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_Details_Page_btn;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_Details_jobKey_list =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/div/span/div[2]/div/form/div[1]/div[2]/table/tbody/tr/td[1]");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_Details_jobKey_list() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_Details_jobKey_list;	
	}
	//######################################// TenantPage WorkdayIntegration Module set 4 start \\######################################################################
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_Details_forword_btn =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/div/span/div[2]/div/form/div[1]/div[3]/span[4]/span");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_Details_forword_btn() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_Details_forword_btn;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_Details_Action_column_log_link =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/div/span/div[2]/div/form/div[1]/div[2]/table/tbody/tr/td[5]/a");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_Details_Action_column_log_link() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_Details_Action_column_log_link;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_Details_Refresh_btn =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/div/span/div[2]/div/form/div[3]/button");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_Details_Refresh_btn() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_Details_Refresh_btn;	
	}
	private By WorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_properties_edit_btn =By.xpath("//div[@id='content']/div/div/div[5]/div/div[1]/div/div/div[2]/div/form/div/div[3]/table/tbody/tr/td[3]/a");
	public By getWorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_properties_edit_btn() {
		return WorkdayIntegration_Manual_operations_Header_workdayIntegrationManualOperation_properties_edit_btn;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_edit_property_Txt =By.xpath("//div[@id='propertyEdit']/div[1]/span");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_edit_property_Txt() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_edit_property_Txt;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_edit_property_fields =By.xpath("//div[@id='propertyEdit']/div[2]/form/div/div[1]/label");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_edit_property_fields() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_edit_property_fields;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_edit_save_btn =By.xpath("//div[@id='propertyEdit']/div[2]/form/div[3]/button");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_edit_save_btn() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_edit_save_btn;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_Details_search_field =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/div/span/div[2]/div/form/div/div[1]/div/input");
	public By getWorkdayIntegration_Workday_Integration_Manual_Operation_Details_search_field() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_Details_search_field;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_Details_search_btn =By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/div/span/div[2]/div/form/div/div[1]/div/button");
	public By getWorkdayIntegration_Workday_Integration_Manual_Operation_Details_search_btn() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_Details_search_btn;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_log_details_Txt =By.xpath("//div[@id='jobLogDialog']/div[1]/span");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_log_details_Txt() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_log_details_Txt;	
	}
	//######################################// TenantPage WorkdayIntegration Module set 5 start \\######################################################################
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_log_window_search =By.xpath("//div[@id='jobLogDialog']/div[2]/form/div/div[1]/div/input");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_log_window_search() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_log_window_search;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_log_window_search_btn =By.xpath("//div[@id='jobLogDialog']/div[2]/form/div/div[1]/div/button");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_log_window_search_btn() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_log_window_search_btn;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_log_table_column_name =By.xpath("//div[@id='jobLogDialog']/div[2]/form/div/div[2]/table/thead/tr/th");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_log_table_column_name() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_log_table_column_name;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_log_table_All_pgn_btn =By.xpath("//div[@id='jobLogDialog']/div[2]/form/div/div[3]/span");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_log_table_All_pgn_btn() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_log_table_All_pgn_btn;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_log_table_search_log_msg_list =By.xpath("//div[@id='jobLogDialog']/div[2]/form/div/div[2]/table/tbody/tr/td[2]");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_log_table_search_log_msg_list() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_log_table_search_log_msg_list;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_Details_Log_details_for_msg=By.xpath("//div[@id='content']/div/div/div[5]/div/div[2]/div/div/span/div[2]/div/form/div[2]");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_Details_Log_details_for_msg() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_Details_Log_details_for_msg;	
	}
	private By WorkdayIntegration_Workday_Integration_Manual_Operation_Details_jobKey_name =By.xpath("(//div[@id='content']/div/div/div[5]/div/div[2]/div/div/span/div[2]/div/form/div[1]/div[2]/table/tbody/tr)[1]");
	public By  getWorkdayIntegration_Workday_Integration_Manual_Operation_Details_jobKey_name() {
		return WorkdayIntegration_Workday_Integration_Manual_Operation_Details_jobKey_name;	
	}
	private By WorkdayIntegration_Workday_Integration_Employeee_Reload__page_txt =By.xpath("//div[@id='main']/div/div[1]");
	public By  getWorkdayIntegration_Workday_Integration_Employeee_Reload__page_txt() {
		return WorkdayIntegration_Workday_Integration_Employeee_Reload__page_txt;	
	}
	private By WorkdayIntegration_Workday_Integration_Employeee_Reload_Employee_Id_Numbers_Only_field =By.xpath("//div[@id='main']/div/div[6]/form/div/div/div[4]/label");
	public By  getWorkdayIntegration_Workday_Integration_Employeee_Reload_Employee_Id_Numbers_Only_field() {
		return WorkdayIntegration_Workday_Integration_Employeee_Reload_Employee_Id_Numbers_Only_field;	
	}
	private By WorkdayIntegration_Workday_Integration_Employeee_Reload_Contingent_Workers_ID_Number_Only_field =By.xpath("//div[@id='main']/div/div[6]/form/div/div/div[5]/label");
	public By  getWorkdayIntegration_Workday_Integration_Employeee_Reload_Contingent_Workers_ID_Number_Only_field() {
		return WorkdayIntegration_Workday_Integration_Employeee_Reload_Contingent_Workers_ID_Number_Only_field;	
	}
	private By WorkdayIntegration_Workday_Integration_Employeee_Reload_Reload_IDs_btn =By.xpath("//div[@id='main']/div/div[6]/form/div/div/div[6]/button");
	public By  getWorkdayIntegration_Workday_Integration_Employeee_Reload_Reload_IDs_btn() {
		return WorkdayIntegration_Workday_Integration_Employeee_Reload_Reload_IDs_btn;	
	}
	
}