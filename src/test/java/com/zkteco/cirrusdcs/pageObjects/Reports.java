package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;


public class Reports {
	  final WebDriver driver;
	public Reports(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}

	
	

private final By  Reports  = By.xpath("//a[.='Reports']");
private final  By ReportsTable  = By.xpath("(//ul[@class='dropdown-menu'])[5]");
private final  By ClockUsageReport = By.xpath("//a[.='Clock Usage Report ']");
private final  By SQLReport = By.xpath("//a[.='SQL Report ']");
private final  By ClientList = By.xpath("//div[.='Client List']");
private final  By ClockUsageReportDetails = By.xpath("//div[@id='clockUsageReportForm:j_id_1v']");
private final  By SearchField = By.xpath("//input[@id='clockUsageReportListForm:tenantListTable:globalFilter']");
private final  By paginationButton = By.xpath("//span[.='1']");
private final  By RecordsPerpage = By.xpath("//select[@name='clockUsageReportListForm:tenantListTable_rppDD']");
private final  By FromDayTextfield  = By.xpath("//input[@id='clockUsageReportForm:fromDate_input']");
private final  By ToDayTextField= By.xpath("//input[@id='clockUsageReportForm:toDate_input']");
private final  By  GoButton= By.xpath("//button[@id='clockUsageReportForm:go']");
private final  By  ExportAsCSVButton= By.xpath("//input[@value='Export As CSV']");
private final  By  ExportAsPDFButton= By.xpath("//input[@value='Export As PDF']");
private final  By  ExportAsExcelButton= By.xpath("//input[@value='Export As Excel']");
private final  By ActiveDeviceCount = By.xpath("//span[.='Active Device Count']");
private final  By InactiveDeviceCount = By.xpath("//span[.='Inactive Device Count']");
private final  By ActiveUserCount = By.xpath("//span[.='Active User Count']");
private final  By  RecordsPerpages = By.xpath("//select[@name='clockUsageReportForm:clockUsageReportTable_rppDD']");
private final  By Code = By.xpath("//td[.='ATS ']");
private final  By Norecordsfound = By.xpath("(//td[.='No records found.'])[1]");
private final  By  RecordsPerpages20 = By.xpath("(//option[.='20'])[1]");
private final  By  RecordsPerpages50 = By.xpath("(//option[.='50'])[1]");



private By firstbackwardbtn =By.xpath("(//span[@class='ui-icon ui-icon-seek-first'])[1]");

private final By normalbackwardbtn =By.xpath("(//span[@class='ui-icon ui-icon-seek-prev'])[1]");

private final By AllPaginationbtn =By.xpath("(//span[@class='ui-paginator-pages'])[1]");

private final By AllPaginationbtnone_By_One =By.xpath("(//span[@class='ui-paginator-pages'])[1]/span");

private final By fastforwardbtn =By.xpath("(//span[@class='ui-paginator-first ui-state-default ui-corner-all ui-state-disabled'])[1]");

private final By normalnextbutton=By.xpath("(//span[@class='ui-icon ui-icon-seek-next'])[1]");

private final By Pagecountdropdownbtn =By.xpath("//select[@class='ui-paginator-rpp-options ui-widget ui-state-default ui-corner-left']");

private final By Recordscount=By.xpath("//div[@class='ui-datatable-footer ui-widget-header ui-corner-bottom']/label");

private final By Tabledata=By.xpath("(//tbody[contains(@id,'ListTable_data')])[1]/tr");

private final By cellvalues=By.xpath("(//tbody[contains(@id,'ListTable_data')])[1]/tr/td");


private final By Calenderbackword=By.xpath("//span[.='Previous']");
private final By Calenderforword=By.xpath("//span[.='Next']");
private final By CalenderTable=By.xpath("//div[@id='ui-datepicker-div']");
private final By date =By.xpath("//a[.='20']");
private final By ReportOptions =By.xpath("//span[.='Report Options']");

private final By daysactiveemployeepunchcount =By.xpath("//li[.='30 days active employee punch count']");
private final By AdminEmployeeReport =By.xpath("//li[.='Admin Employee Report']");
private final By AllEmployeeReports =By.xpath("//li[.='All Employee Reports(max 1000)']");
private final By DeviceByLocation =By.xpath("//li[.='Device By Location']");
private final By Devicedetails  =By.xpath("//li[.='Device details ']");
private final By Failedjobs =By.xpath("//li[.='Failed jobs']");
private final By  PunchesuploadedwithdelaytoWorkday=By.xpath("//li[.='Punches uploaded with delay to Workday']");
private final By    Searchemployee  =By.xpath("//li[.='Search employee']");
private final By Terminatedemployeesstillhavingclock  =By.xpath("//li[.='Terminated employees still having clock mapping on DCS']");
private final By WorkdayDevicecommand =By.xpath("//li[.='Workday: Device command by employee number and SN, sorted by date descending ']");
private final By  WorkdayEmployee=By.xpath("//li[.='Workday: Employee']");
private final By  WorkdayEmployeeAttInfo=By.xpath("//li[.='Workday: Employee Att Info']");
private final By  WorkdayEmployeefacetemplate=By.xpath("//li[.='Workday: Employee face template']");
private final By  WorkdayEmployeefingerprinttemplate=By.xpath("//li[.='Workday: Employee fingerprint template']");
private final By WorkdayTranslog =By.xpath("//li[.='Workday: Translog ']");
private final By RefreshButton =By.xpath("//span[.='Refresh']");

private final By SELECTCLIENTID =By.xpath("//label[.='SELECT CLIENT ID']");
private final By DEVICESN =By.xpath("//input[@placeholder='DEVICE_SN']");
private final By ORGANIZATIONNAME=By.xpath("//input[@placeholder='ORGANIZATION_NAME']");
private final By SubscribeButton  =By.xpath("(//span[.='Subscribe'])[1]");
private final By SubmiButton =By.xpath("(//span[.='Submit'])");
private final By SubmiButtonTable =By.xpath("//div[@id='sqlQueryDisplay:subscribe-button_menu']");
private final By SubmiButtonDAILY =By.xpath("//span[.='DAILY']");
private final By SubmiButtonWEEKLY =By.xpath("//span[.='WEEKLY']");
private final By SubmiButtonMONTHLY =By.xpath("//span[.='MONTHLY']");
private final By popupmessagee =By.xpath("//div[.='Verify Output Before Subscribing']");
private final By SubmiButtonDAILYpopuptable =By.xpath("//div[@id='searchForm:growl_container']");
private final By SubmiButtonDAILYpopup =By.xpath("//span[contains(text(),'Select Client ID')]");
private final By ClientIDDroupdowntable =By.xpath("//div[@class='ui-selectonemenu-items-wrapper']");
private final By ClientID =By.xpath("//li[.=' ZKTK (1) ']");
private final By ClientIDpopup =By.xpath("//p[.='Successfully Subscribed']");
private final By SubscribedColumn =By.xpath("//span[.='Subscribed']");
private final By Schedule =By.xpath("//span[.='Schedule']");
private final By Action =By.xpath("//span[.='Action']");
private final By Unsubscribe =By.xpath("//span[.='Unsubscribe']");
private final By UnsubscribeTable  =By.xpath("//form[@id='subscribedEventsForm']/span");


private final By clientdropdown   =By.xpath("//label[@id='sqlQueryDisplay:j_id_1l:0:clientList_label']");

private final By deviceSN  =By.xpath("//input[@id='sqlQueryDisplay:j_id_1l:1:parameterInputField']");
private final By Norecordsfoundpopup  =By.xpath("//p[contains(text(),'No records found')]");
private final By NorecordsfoundpopupTable  =By.xpath("//body/div[@id='searchForm:growl_container']/div[1]/div[1]");
private final By Table  =By.xpath("//div[@class='row seperatorHorizontal']");
private final By TableCLIENTID  =By.xpath("(//span[.='CLIENT_ID'])[1]");
private final By Tabledevicesn  =By.xpath("(//span[.='device_sn'])[1]");
private final By Tabledevicename  =By.xpath("(//span[.='device_name'])[1]");
private final By Tableemployeeno  =By.xpath("(//span[.='employee_no'])[1]");
private final By TableEMPLOYEENAME  =By.xpath("(//span[.='EMPLOYEE_NAME'])[1]");
private final By TableDEVICEROLEID  =By.xpath("(//span[.='DEVICE_ROLE_ID'])[1]");
private final By TableEMPLOYEEBADGENO  =By.xpath("(//span[.='EMPLOYEE_BADGE_NO'])[1]");
private final By Tableactive  =By.xpath("(//span[.='active'])[1]");
private final By TableORGANIZATIONNAME  =By.xpath("(//span[.='ORGANIZATION_NAME'])[1]");
private final By TableORGANIZATIONTYPE  =By.xpath("(//span[.='ORGANIZATION_TYPE'])[1]");
private final By  CSV =By.xpath("(//span[.='CSV'])");
private final By  XLS =By.xpath("//span[.='XLS']");
private final By  crossicon =By.xpath("//span[.='X']");
private final By  clientid =By.xpath("//div[@id='sqlQueryDisplay:j_id_1l:0:clientList']");
private final By AllEMPLOYEENO =By.xpath("(//span[.='EMPLOYEE_NO'])[1]");
private final By  AllWID =By.xpath("(//span[.='WID'])[1]");
private final By  Allformattedname =By.xpath("(//span[.='formatted_name'])[1]");
private final By AllWORKERIDTYPE =By.xpath("(//span[.='WORKER_ID_TYPE'])[1]");
private final By AllACTIVE   =By.xpath("(//span[.='ACTIVE'])[1]");
private final By AllZKASSIGNACTION =By.xpath("(//span[.='ZK_ASSIGN_ACTION'])[1]");
private final By  AllBUSINESSLOCATIONCODE =By.xpath("(//span[.='BUSINESS_LOCATION_CODE'])[1]");
private final By AllCREATEDDATE  =By.xpath("(//span[.='CREATED_DATE'])[1]");
private final By  AllMODIFIED_DATE =By.xpath("(//span[.='MODIFIED_DATE'])[1]");
private final By  Location1 =By.xpath("//input[@id='sqlQueryDisplay:j_id_1l:1:parameterInputField']");
private final By  ClientIDzk1 =By.xpath("//label[.=' ZKTK (1) ']");


private final By DEVICE_SN  =By.xpath("(//span[.='DEVICE_SN'])[1]");
private final By DEVICE_MODEL =By.xpath("(//span[.='DEVICE_MODEL'])[1]");
private final By DEVICE_NAME  =By.xpath("(//span[.='DEVICE_NAME'])[1]");
private final By PLATFORM =By.xpath("(//span[.='PLATFORM'])[1]");
private final By LOCATION_NAME =By.xpath("(//span[.='LOCATION_NAME'])[1]");
private final By  LOCATION_CODE=By.xpath("(//span[.='LOCATION_CODE'])[1]");
private final By LOCATION_USAGE =By.xpath("(//span[.='LOCATION_USAGE'])[1]");
private final By SubscribeButton2 =By.xpath("//span[@id='sqlQueryDisplay:subscribe-button']");
private final By EmployeeNO =By.xpath("//input[@id='sqlQueryDisplay:j_id_1l:1:parameterInputField']");
private final By Table123 =By.xpath("//div[@class='ui-datatable-scrollable-body']");





private By firstbackwardbtn1 =By.xpath("(//span[@class='ui-icon ui-icon-seek-first'])[2]");

private final By normalbackwardbtn1 =By.xpath("(//span[@class='ui-icon ui-icon-seek-prev'])[2]");

private final By AllPaginationbtn1 =By.xpath("(//span[@class='ui-paginator-pages'])[2]");

private final By AllPaginationbtnone_By_One1 =By.xpath("(//span[@class='ui-paginator-pages'])[2]/span");

private final By fastforwardbtn1 =By.xpath("(//span[@class='ui-paginator-first ui-state-default ui-corner-all ui-state-disabled'])[2]");

private final By normalnextbutton1=By.xpath("(//span[@class='ui-icon ui-icon-seek-next'])[2]");

private final By Pagecountdropdownbtn1 =By.xpath("(//select[@class='ui-paginator-rpp-options ui-widget ui-state-default ui-corner-left'])[2]");

private final By Recordscount1=By.xpath("(//div[@class='ui-datatable-footer ui-widget-header ui-corner-bottom']/label)[2]");

private final By Tabledata1=By.xpath("(//tbody[contains(@id,'ListTable_data')])[2]/tr");

private final By cellvalues1=By.xpath("(//tbody[contains(@id,'ListTable_data')])[2]/tr/td");



















public By getReports() {
	return Reports;
}

public By getReportsTable() {
	return ReportsTable;
}

public By getClockUsageReport() {
	return ClockUsageReport;
}

public By getSQLReport() {
	return SQLReport;
}

public By getClockUsageReportDetails() {
	return ClockUsageReportDetails;
}

public By getClientList() {
	return ClientList;
}

public By getSearchField() {
	return SearchField;
}

public By getPaginationButton() {
	return paginationButton;
}

public By getRecordsPerpage() {
	return RecordsPerpage;
}

public By getFromDayTextfield() {
	return FromDayTextfield;
}

public By getToDayTextField() {
	return ToDayTextField;
}

public By getGoButton() {
	return GoButton;
}

public By getExportAsCSVButton() {
	return ExportAsCSVButton;
}

public By getExportAsPDFButton() {
	return ExportAsPDFButton;
}

public By getExportAsExcelButton() {
	return ExportAsExcelButton;
}

public By getActiveDeviceCount() {
	return ActiveDeviceCount;
}

public By getInactiveDeviceCount() {
	return InactiveDeviceCount;
}

public By getActiveUserCount() {
	return ActiveUserCount;
}

public By getRecordsPerpages() {
	return RecordsPerpages;
}

public By getCode() {
	return Code;
}

public By getNorecordsfound() {
	return Norecordsfound;
}

public By getRecordsPerpages20() {
	return RecordsPerpages20;
}

public By getRecordsPerpages50() {
	return RecordsPerpages50;
}

public By getFirstbackwardbtn() {
	return firstbackwardbtn;
}

public void setFirstbackwardbtn(By firstbackwardbtn) {
	this.firstbackwardbtn = firstbackwardbtn;
}

public By getNormalbackwardbtn() {
	return normalbackwardbtn;
}

public By getAllPaginationbtn() {
	return AllPaginationbtn;
}

public By getAllPaginationbtnone_By_One() {
	return AllPaginationbtnone_By_One;
}

public By getFastforwardbtn() {
	return fastforwardbtn;
}

public By getNormalnextbutton() {
	return normalnextbutton;
}

public By getPagecountdropdownbtn() {
	return Pagecountdropdownbtn;
}

public By getRecordscount() {
	return Recordscount;
}

public By getTabledata() {
	return Tabledata;
}

public By getCellvalues() {
	return cellvalues;
}

public By getCalenderbackword() {
	return Calenderbackword;
}

public By getCalenderforword() {
	return Calenderforword;
}

public By getCalenderTable() {
	return CalenderTable;
}

public By getDate() {
	return date;
}

public By getReportOptions() {
	return ReportOptions;
}

public By getDaysactiveemployeepunchcount() {
	return daysactiveemployeepunchcount;
}

public By getAdminEmployeeReport() {
	return AdminEmployeeReport;
}

public By getAllEmployeeReports() {
	return AllEmployeeReports;
}

public By getDeviceByLocation() {
	return DeviceByLocation;
}

public By getDevicedetails() {
	return Devicedetails;
}

public By getFailedjobs() {
	return Failedjobs;
}

public By getPunchesuploadedwithdelaytoWorkday() {
	return PunchesuploadedwithdelaytoWorkday;
}

public By getSearchemployee() {
	return Searchemployee;
}

public By getTerminatedemployeesstillhavingclock() {
	return Terminatedemployeesstillhavingclock;
}

public By getWorkdayDevicecommand() {
	return WorkdayDevicecommand;
}

public By getWorkdayEmployee() {
	return WorkdayEmployee;
}

public By getWorkdayEmployeeAttInfo() {
	return WorkdayEmployeeAttInfo;
}

public By getWorkdayEmployeefacetemplate() {
	return WorkdayEmployeefacetemplate;
}

public By getWorkdayEmployeefingerprinttemplate() {
	return WorkdayEmployeefingerprinttemplate;
}

public By getWorkdayTranslog() {
	return WorkdayTranslog;
}

public By getRefreshButton() {
	return RefreshButton;
}

public By getSELECTCLIENTID() {
	return SELECTCLIENTID;
}

public By getDEVICESN() {
	return DEVICESN;
}

public By getORGANIZATIONNAME() {
	return ORGANIZATIONNAME;
}

public By getSubscribeButton() {
	return SubscribeButton;
}

public By getSubmiButton() {
	return SubmiButton;
}

public By getSubmiButtonTable() {
	return SubmiButtonTable;
}

public By getSubmiButtonDAILY() {
	return SubmiButtonDAILY;
}

public By getSubmiButtonWEEKLY() {
	return SubmiButtonWEEKLY;
}

public By getSubmiButtonMONTHLY() {
	return SubmiButtonMONTHLY;
}




public By getPopupmessagee() {
	return popupmessagee;
}

public By getSubmiButtonDAILYpopuptable() {
	return SubmiButtonDAILYpopuptable;
}

public By getSubmiButtonDAILYpopup() {
	return SubmiButtonDAILYpopup;
}

public By getClientIDDroupdowntable() {
	return ClientIDDroupdowntable;
}

public By getClientID() {
	return ClientID;
}

public By getClientIDpopup() {
	return ClientIDpopup;
}

public By getSubscribedColumn() {
	return SubscribedColumn;
}

public By getSchedule() {
	return Schedule;
}

public By getAction() {
	return Action;
}

public By getUnsubscribe() {
	return Unsubscribe;
}

public By getUnsubscribeTable() {
	return UnsubscribeTable;
}

public By getClientdropdown() {
	return clientdropdown;
}

public By getDeviceSN() {
	return deviceSN;
}

public By getNorecordsfoundpopup() {
	return Norecordsfoundpopup;
}

public By getNorecordsfoundpopupTable() {
	return NorecordsfoundpopupTable;
}

public By getTable() {
	return Table;
}

public By getTableCLIENTID() {
	return TableCLIENTID;
}

public By getTabledevicesn() {
	return Tabledevicesn;
}

public By getTabledevicename() {
	return Tabledevicename;
}

public By getTableemployeeno() {
	return Tableemployeeno;
}

public By getTableEMPLOYEENAME() {
	return TableEMPLOYEENAME;
}

public By getTableDEVICEROLEID() {
	return TableDEVICEROLEID;
}

public By getTableEMPLOYEEBADGENO() {
	return TableEMPLOYEEBADGENO;
}

public By getTableactive() {
	return Tableactive;
}

public By getTableORGANIZATIONNAME() {
	return TableORGANIZATIONNAME;
}

public By getTableORGANIZATIONTYPE() {
	return TableORGANIZATIONTYPE;
}

public By getCSV() {
	return CSV;
}

public By getXLS() {
	return XLS;
}

public By getCrossicon() {
	return crossicon;
}

public By getClientid() {
	return clientid;
}

public By getAllEMPLOYEENO() {
	return AllEMPLOYEENO;
}

public By getAllWID() {
	return AllWID;
}

public By getAllformattedname() {
	return Allformattedname;
}

public By getAllWORKERIDTYPE() {
	return AllWORKERIDTYPE;
}

public By getAllACTIVE() {
	return AllACTIVE;
}

public By getAllZKASSIGNACTION() {
	return AllZKASSIGNACTION;
}

public By getAllBUSINESSLOCATIONCODE() {
	return AllBUSINESSLOCATIONCODE;
}

public By getAllCREATEDDATE() {
	return AllCREATEDDATE;
}

public By getAllMODIFIED_DATE() {
	return AllMODIFIED_DATE;
}

public By getLocation1() {
	return Location1;
}

public By getClientIDzk1() {
	return ClientIDzk1;
}

public By getDEVICE_SN() {
	return DEVICE_SN;
}

public By getDEVICE_MODEL() {
	return DEVICE_MODEL;
}

public By getDEVICE_NAME() {
	return DEVICE_NAME;
}

public By getPLATFORM() {
	return PLATFORM;
}

public By getLOCATION_NAME() {
	return LOCATION_NAME;
}

public By getLOCATION_CODE() {
	return LOCATION_CODE;
}

public By getLOCATION_USAGE() {
	return LOCATION_USAGE;
}

public By getSubscribeButton2() {
	return SubscribeButton2;
}

public By getEmployeeNO() {
	return EmployeeNO;
}

public By getTable123() {
	return Table123;
}

public By getFirstbackwardbtn1() {
	return firstbackwardbtn1;
}

public void setFirstbackwardbtn1(By firstbackwardbtn1) {
	this.firstbackwardbtn1 = firstbackwardbtn1;
}

public By getNormalbackwardbtn1() {
	return normalbackwardbtn1;
}

public By getAllPaginationbtn1() {
	return AllPaginationbtn1;
}

public By getAllPaginationbtnone_By_One1() {
	return AllPaginationbtnone_By_One1;
}

public By getFastforwardbtn1() {
	return fastforwardbtn1;
}

public By getNormalnextbutton1() {
	return normalnextbutton1;
}

public By getPagecountdropdownbtn1() {
	return Pagecountdropdownbtn1;
}

public By getRecordscount1() {
	return Recordscount1;
}

public By getTabledata1() {
	return Tabledata1;
}

public By getCellvalues1() {
	return cellvalues1;
}
}