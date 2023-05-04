package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import java.util.List;


public class CirrusDCSPageObjects5 {
	final WebDriver driver;
	
	
	public CirrusDCSPageObjects5(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}
	//######################################// TenantPage Attendance Module set 1 start \\######################################################################
	    
	    private By GlobalLoadingImg =By.xpath("//img[@id='j_id_b']");
	    public By getGlobalLoadingImg() {
		return GlobalLoadingImg;	
	    }
	    private By TenantPage_Attendance_module =By.xpath("//ul[@id='zkMenu']/li[5]/a");
		public By getTenantPage_Attendance_module() {
			return TenantPage_Attendance_module;	
		}
		private By TenantPage_Attendance_module_submenu_list =By.xpath("//ul[@id='zkMenu']/li[5]/ul/li/a");
		public By getTenantPage_Attendance_module_submenu_list() {
			return TenantPage_Attendance_module_submenu_list;	
		}
		private By Attendance_module_Time_data_Text =By.xpath("//div[@id='content']/div/div/div[1]");
		public By getAttendance_module_Time_data_Text() {
			return Attendance_module_Time_data_Text;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_Text =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[1]");
		public By getAttendance_module_Time_data_Time_data_criteria_Text() {
			return Attendance_module_Time_data_Time_data_criteria_Text;	
		}
		private By Attendance_module_Time_data_Time_data_Report_Text =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[2]/div/div/span/div[1]");
		public By getAttendance_module_Time_data_Time_data_Report_Text() {
			return Attendance_module_Time_data_Time_data_Report_Text;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_list =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div/div");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_list() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_list;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_employee_input =By.xpath("(//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div/div)[2]/input");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_employee_input() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_employee_input;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Location_dropdown =By.xpath("(//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div/div)[6]/div/div[3]");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Location_dropdown() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Location_dropdown;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Location_dropdownvalue =By.xpath("//ul[@id='timeDataform:location_items']/li");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Location_dropdownvalue() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Location_dropdownvalue;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Oraganization_dropdown =By.xpath("(//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div/div)[8]/div/div[3]");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Oraganization_dropdown() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Oraganization_dropdown;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Oraganization_dropdownvalue =By.xpath("//ul[@id='timeDataform:org_items']/li");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Oraganization_dropdownvalue() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Oraganization_dropdownvalue;	
		}
		
		//######################################// TenantPage Attendance Module set 2 start \\######################################################################
	
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Agency_dropdown =By.xpath("(//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div/div)[9]/div/div[2]/div/div[3]");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Agency_dropdown() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Agency_dropdown;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Agency_dropdownvalue =By.xpath("//ul[@id='timeDataform:j_id_27_items']/li");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Agency_dropdownvalue() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Agency_dropdownvalue;	
		}
		
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Att_state_dropdown =By.xpath("(//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div/div)[13]/div/div[3]");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Att_state_dropdown() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Att_state_dropdown;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Att_state_dropdownvalue =By.xpath("//ul[@id='timeDataform:eventCodes_items']/li");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Att_state_dropdownvalue() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Att_state_dropdownvalue;	
		}
		
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Punch_exception_dropdown =By.xpath("(//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div/div)[17]/div/div[3]");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Punch_exception_dropdown() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Punch_exception_dropdown;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Punch_exception_dropdown_value =By.xpath("//ul[@id='timeDataform:j_id_3g_items']/li");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Punch_exception_dropdown_value() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Punch_exception_dropdown_value;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Att_state_dropdown_values =By.xpath("//ul[@id='timeDataform:eventCodes_items']/li");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Att_state_dropdown_values() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Att_state_dropdown_values;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Invalid_punches_checkbox =By.xpath("(//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div/div)[14]/div[2]");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Invalid_punches_checkbox() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Invalid_punches_checkbox;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_All_punches_checkbox =By.xpath("(//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div)[9]/div/div[2]");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_All_punches_checkbox() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_All_punches_checkbox;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Unprocessed_punches_checkbox =By.xpath("(//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div/div)[15]/div[2]");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Unprocessed_punches_checkbox() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Unprocessed_punches_checkbox;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Agency_select =By.xpath("//div[@id='timeDataform:j_id_27_panel']/div/ul/li[2]");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Agency_select() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Agency_select;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Device_input =By.xpath("(//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div/div/div)[4]/input");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Device_input() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Device_input;	
		}
		//######################################// TenantPage Attendance Module set 3 start \\######################################################################
		
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Locarion_input =By.xpath("//div[@id='timeDataform:location_panel']/div[1]/input");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Locarion_input() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Locarion_input;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_Oraganization_input =By.xpath("//div[@id='timeDataform:org_panel']/div[1]/input");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_Oraganization_input() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_Oraganization_input;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_time_list =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div[6]/div/a");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_time_list() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_time_list;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_time_input_field =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div[7]/div/div/div/div[2]/span/input");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_time_input_field() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_time_input_field;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_time_fields =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div[7]/div/div/div/div[2]/span");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_time_fields() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_time_fields;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_punches_list =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div[9]/div/label");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_punches_list() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_punches_list;	
		}
		private By Attendance_module_Time_data_Time_data_criteria_block_fields_buttons_list =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[1]/div/div/div[2]/form/div[11]/button");
		public By getAttendance_module_Time_data_Time_data_criteria_block_fields_buttons_list() {
			return Attendance_module_Time_data_Time_data_criteria_block_fields_buttons_list;	
		}
		private By Attendance_module_Time_data_Time_data_ReportView_generated_report_btn =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form[2]/div/div[1]/div[1]/div/div/button[1]");
		public By getAttendance_module_Time_data_Time_data_ReportView_generated_report_btn() {
			return Attendance_module_Time_data_Time_data_ReportView_generated_report_btn;	
		}
		private By Attendance_module_Time_data_Time_data_Report_Export_as_csv_btn =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form[2]/div/div[1]/div[1]/div/div/button[2]");
		public By getAttendance_module_Time_data_Time_data_Report_Export_as_csv_btn() {
			return Attendance_module_Time_data_Time_data_Report_Export_as_csv_btn;	
		}
		private By Attendance_module_Time_data_Time_data_Report_column_btn =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form[2]/div/div[1]/div[2]/button");
		public By getAttendance_module_Time_data_Time_data_Report_column_btn() {
			return Attendance_module_Time_data_Time_data_Report_column_btn;	
		}
		//######################################// TenantPage Attendance Module set 4 start \\######################################################################

		private By Attendance_module_Time_data_Time_data_Report_column_all_options =By.xpath("//body[@id='nicetabs']/div[12]/ul/li/label");
		public By getAttendance_module_Time_data_Time_data_Report_column_all_options() {
			return Attendance_module_Time_data_Time_data_Report_column_all_options;	
		}
		private By Attendance_module_Time_data_Time_data_Report_column_all_options_checkbox =By.xpath("//body[@id='nicetabs']/div[12]/ul/li/div/div");
		public By getAttendance_module_Time_data_Time_data_Report_column_all_options_checkbox() {
			return Attendance_module_Time_data_Time_data_Report_column_all_options_checkbox;	
		}
		private By Attendance_module_Time_data_Time_data_Report_Save_preference_btn =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form[2]/div/div[1]/div[3]/button");
		public By getAttendance_module_Time_data_Time_data_Report_Save_preference_btn() {
			return Attendance_module_Time_data_Time_data_Report_Save_preference_btn;	
		}
		private By Attendance_module_Time_data_Time_data_Report_table_columnsName_list =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form[2]/div/div[2]/table/thead/tr/th");
		public By getAttendance_module_Time_data_Time_data_Report_table_columnsName_list() {
			return Attendance_module_Time_data_Time_data_Report_table_columnsName_list;	
		}
		private By Attendance_module_Time_data_Time_data_Report_table_EmployeeNo_list =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form[2]/div/div[2]/table/tbody/tr/td[1]");
		public By getAttendance_module_Time_data_Time_data_Report_table_EmployeeNo_list() {
			return Attendance_module_Time_data_Time_data_Report_table_EmployeeNo_list;	
		}
		private By Attendance_module_Time_data_Time_data_Report_table_forword_backword_btns_list =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form[2]/div/div[3]/span");
		public By getAttendance_module_Time_data_Time_data_Report_table_forword_backword_btns_list() {
			return Attendance_module_Time_data_Time_data_Report_table_forword_backword_btns_list;	
		}
		private By Attendance_module_Time_data_Time_data_Report_table_selectPage_btn =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form[2]/div/div[3]/select");
		public By getAttendance_module_Time_data_Time_data_Report_table_selectPage_btn() {
			return Attendance_module_Time_data_Time_data_Report_table_selectPage_btn;	
		}
		private By Attendance_module_Time_data_Time_data_Report_table_selectPage_btns_list =By.xpath("//div[@id='content']/div/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form[2]/div/div[3]/select/option");
		public By getAttendance_module_Time_data_Time_data_Report_table_selectPage_btns_list() {
			return Attendance_module_Time_data_Time_data_Report_table_selectPage_btns_list;	
		}
		private By Attendance_module_Time_data_Time_data_ReportView_generated_report_btn_timedatareportfilelink =By.xpath("//div[@id='timedataReportForm:timedataReportList']/div/table/tbody/tr/td[5]/a");
		public By getAttendance_module_Time_data_Time_data_ReportView_generated_report_btn_timedatareportfilelink() {
			return Attendance_module_Time_data_Time_data_ReportView_generated_report_btn_timedatareportfilelink;	
		}
		private By Attendance_module_Visitor_log_Text =By.xpath("//div[@id='content']/div/div/div[1]");
		public By getAttendance_module_Visitor_log_Text() {
			return Attendance_module_Visitor_log_Text;		
		}
		//######################################// TenantPage Attendance Module set 5 start \\######################################################################

		private By Attendance_module_Visitor_log_Visitorlog_criteria_txt=By.xpath("//div[@id='main']/div/div[5]/div[1]/div[1]/div/div/span/div[1]");
		public By getAttendance_module_Visitor_log_Visitorlog_criteria_txt() {
			return Attendance_module_Visitor_log_Visitorlog_criteria_txt;		
		}
		private By Attendance_module_Visitor_log_Visitorlog_criteria_all_fields=By.xpath("//div[@id='main']/div/div[5]/div[1]/div[1]/div/div/span/div[2]/form/div/div/div");
		public By getAttendance_module_Visitor_log_Visitorlog_criteria_all_fields() {
			return Attendance_module_Visitor_log_Visitorlog_criteria_all_fields;		
		}
		private By Attendance_module_Visitor_log_Visitorlog_criteria_all_Input_fields=By.xpath("//div[@id='main']/div/div[5]/div[1]/div[1]/div/div/span/div[2]/form/div/div/div/input");
		public By getAttendance_module_Visitor_log_Visitorlog_criteria_all_Input_fields() {
			return Attendance_module_Visitor_log_Visitorlog_criteria_all_Input_fields;		
		}
		private By Attendance_module_Visitor_log_Visitorlog_criteria_show_exeception_punches_field_options=By.xpath("//ul[@id='visitorLogform:j_id_2m_items']/li");
		public By getAttendance_module_Visitor_log_Visitorlog_criteria_show_exeception_punches_field_options() {
			return Attendance_module_Visitor_log_Visitorlog_criteria_show_exeception_punches_field_options;		
		}
		private By Attendance_module_Visitor_log_Visitorlog_criteria_all_buttons=By.xpath("//div[@id='main']/div/div[5]/div[1]/div[1]/div/div/span/div[2]/form/div[8]/button");
		public By getAttendance_module_Visitor_log_Visitorlog_criteria_all_buttons() {
			return Attendance_module_Visitor_log_Visitorlog_criteria_all_buttons;	
		}
		private By Attendance_module_Visitor_log_Visitorlog_Report_txt=By.xpath("//div[@id='main']/div/div[5]/div[1]/div[2]/div/div/span/div[1]");
		public By getAttendance_module_Visitor_log_Visitorlog_Report_txt() {
			return Attendance_module_Visitor_log_Visitorlog_Report_txt;		
		}
		private By Attendance_module_Visitor_log_Visitorlog_Report_columns_btn=By.xpath("//div[@id='main']/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form/div/div[1]/div[2]/button");
		public By getAttendance_module_Visitor_log_Visitorlog_Report_columns_btn() {
			return Attendance_module_Visitor_log_Visitorlog_Report_columns_btn;		
		}
		private By Attendance_module_Visitor_log_Visitorlog_Report_columns_btn_all_options =By.xpath("//body[@id='nicetabs']/div[8]/ul/li");
		public By getAttendance_module_Visitor_log_Visitorlog_Report_columns_btn_all_options() {
			return Attendance_module_Visitor_log_Visitorlog_Report_columns_btn_all_options;	
		}
		private By Attendance_module_Visitor_log_Visitorlog_Report_Export_As_btns=By.xpath("//div[@id='main']/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form/div/div[1]/div[1]/div/div/input");
		public By getAttendance_module_Visitor_log_Visitorlog_Report_Export_As_btns() {
			return Attendance_module_Visitor_log_Visitorlog_Report_Export_As_btns;		
		}
		private By Attendance_module_Visitor_log_Visitorlog_Report_table_column_visitorName_list=By.xpath("//div[@id='main']/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form/div/div[2]/table/tbody/tr/td[3]");
		public By getAttendance_module_Visitor_log_Visitorlog_Report_table_column_visitorName_list() {
			return Attendance_module_Visitor_log_Visitorlog_Report_table_column_visitorName_list;		
		}
		//######################################// TenantPage Attendance Module set 6 start \\######################################################################

		private By Attendance_module_Visitor_log_Visitorlog_Report_table_column_EmployeeNo_list=By.xpath("//div[@id='main']/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form/div/div[2]/table/tbody/tr/td[2]");
		public By getAttendance_module_Visitor_log_Visitorlog_Report_table_column_EmployeeNo_list() {
			return Attendance_module_Visitor_log_Visitorlog_Report_table_column_EmployeeNo_list;		
		}
		private By Attendance_module_Visitor_log_Visitorlog_Report_table_column_VisitorId_list=By.xpath("//div[@id='main']/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form/div/div[2]/table/tbody/tr/td[1]");
		public By getAttendance_module_Visitor_log_Visitorlog_Report_table_column_VisitorId_list() {
			return Attendance_module_Visitor_log_Visitorlog_Report_table_column_VisitorId_list;		
		}
		private By Attendance_module_Visitor_log_Visitorlog_Report_table_column_Att_state_list=By.xpath("//div[@id='main']/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form/div/div[2]/table/tbody/tr/td[12]");
		public By getAttendance_module_Visitor_log_Visitorlog_Report_table_column_Att_state_list() {
			return Attendance_module_Visitor_log_Visitorlog_Report_table_column_Att_state_list;		
		}
		private By Attendance_module_Visitor_log_Visitorlog_Report_table_column_DeviceSn_list=By.xpath("//div[@id='main']/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form/div/div[2]/table/tbody/tr/td[7]");
		public By getAttendance_module_Visitor_log_Visitorlog_Report_table_column_DeviceSn_list() {
			return Attendance_module_Visitor_log_Visitorlog_Report_table_column_DeviceSn_list;		
		}
		private By Attendance_module_Visitor_log_Visitorlog_Report_table_columnsList=By.xpath("//div[@id='main']/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form/div/div[2]/table/thead/tr/th");
		public By getAttendance_module_Visitor_log_Visitorlog_Report_table_columnsList() {
			return Attendance_module_Visitor_log_Visitorlog_Report_table_columnsList;		
		}
		private By Attendance_module_Visitor_log_Visitorlog_Report_table_forword_backword_btns_list =By.xpath("//div[@id='main']/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form/div/div[3]/span");
		public By getAttendance_module_Visitor_log_Visitorlog_Report_table_forword_backword_btns_list() {
			return Attendance_module_Visitor_log_Visitorlog_Report_table_forword_backword_btns_list;	
		}
		private By Attendance_module_Visitor_log_Visitorlog_Report_table_selectPage_btns_list =By.xpath("//div[@id='main']/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form/div/div[3]/select/option");
		public By getAttendance_module_Visitor_log_Visitorlog_Report_table_selectPage_btns_list() {
			return Attendance_module_Visitor_log_Visitorlog_Report_table_selectPage_btns_list ;	
		}
		private By Attendance_module_Visitor_log_Visitorlog_Report_columns_btn_all_options_checkbox =By.xpath("//body[@id='nicetabs']/div[8]/ul/li/div/div");
		public By getAttendance_module_Visitor_log_Visitorlog_Report_columns_btn_all_options_checkbox() {
			return Attendance_module_Visitor_log_Visitorlog_Report_columns_btn_all_options_checkbox;	
		}
		private By Attendance_module_Visitor_log_Visitorlog_criteria_Dates=By.xpath("//div[@id='visitorLogform:datePanel']/div/div/div/div[2]/span/input");
		public By getAttendance_module_Visitor_log_Visitorlog_criteria_Dates() {
			return Attendance_module_Visitor_log_Visitorlog_criteria_Dates;		
		}
		private By Attendance_module_Visitor_log_Visitorlog_Report_table_No_records_found=By.xpath("//tbody[@id='visitorLogResultForm:visitorLogList_data']/tr/td");
		public By getAttendance_module_Visitor_log_Visitorlog_Report_table_No_records_found() {
			return Attendance_module_Visitor_log_Visitorlog_Report_table_No_records_found;		
		}
		private By Attendance_module_Visitor_log_Visitorlog_Report_pagebtn=By.xpath("//div[@id='main']/div/div[5]/div[1]/div[2]/div/div/span/div[2]/form/div/div[3]/select");
		public By getAttendance_module_Visitor_log_Visitorlog_Report_pagebtn() {
			return Attendance_module_Visitor_log_Visitorlog_Report_pagebtn;		
		}
		
}