package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;

public class TenantReports {
	 final WebDriver driver;
	public TenantReports(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}

	private final By  TenantReports  = By.xpath("//a[@title='Reports']");
	private final By   TableReport = By.xpath("(//ul[@class='dropdown-menu'])[10]");
	private final By   EmployeeReport = By.xpath("//a[.='Employee Report ']");
	private final By    Devices= By.xpath("//a[.='Devices ']");
	private final By   AccountUsers = By.xpath("(//a[.='Account Users '])[2]");
	private final By  EmployeeWorkHour = By.xpath("(//a[.='Employee Work Hour '])");
	private final By   CustomReport = By.xpath("(//a[.='Custom Report '])");
	private final By  EmployeeReportblock = By.xpath("(//span[.='Employee Report'])[1]");	
	private final By  Employee = By.xpath("//input[@id='employeeReportCriteriaForm:employee']");
	private final By  EmployeeBadge  = By.xpath("//input[@id='employeeReportCriteriaForm:employeeBadge']");
	private final By  Device  = By.xpath("//input[@id='employeeReportCriteriaForm:deviceSnOrName']");
	private final By  Organization = By.xpath("//input[@id='employeeReportCriteriaForm:org']");
	private final By  Location  = By.xpath("//input[@id='employeeReportCriteriaForm:location']");
	private final By VerificationMode = By.xpath("//label[@id='employeeReportCriteriaForm:verificationMode_label']");
	private final By EmployeeStatus = By.xpath("//label[@id='employeeReportCriteriaForm:status_label']");
	private final By  FPAttestation = By.xpath("//label[@id='employeeReportCriteriaForm:fpAttestation_label']");
	private final By  FaceAttestation = By.xpath("//label[@id='employeeReportCriteriaForm:faceAttestation_label']");
	private final By Reset = By.xpath("//span[.='Reset']");
	private final By employeeNumber = By.xpath("//td[.='21001']");
	private final By employeeName = By.xpath("//td[.='Logan McNeil ']");
	private final By BadgeNumber = By.xpath("//td[.='31313 ']");
	private final By DeviceSNTablecolumn = By.xpath("//tbody/tr[1]/td[4]");
	private final By ColumnAddButton = By.xpath("//span[.='Columns']");
	private final By ColumnAddButtonTable = By.xpath("//body/div[10]");
	private final By  DeviceNameCheckBox= By.xpath("//body/div[@id='employeeReportForm:employeeReport:j_id_bt']/ul[1]/li[16]/div[1]/div[1]/span[1]");
	private final By  DeviceNametext= By.xpath("//td[contains(text(),'Test_Sumukh_U1000')]");
	private final By  LoacationCheckBox= By.xpath("//body/div[@id='employeeReportForm:employeeReport:j_id_bt']/ul[1]/li[8]/div[1]/div[1]/span[1]");
	private final By  Locationtext= By.xpath("//tbody/tr[1]/td[8]");
	private final By   VerificationModes= By.xpath("//li[.='Finger | Badge | Password']");
	private final By  VerificationModetable= By.xpath("//div[@class='ui-datatable-tablewrapper']");
	private final By   Active = By.xpath("(//li[.='Active'])[1]");
	private final By   Yes = By.xpath("(//li[.='Yes'])[1]");
	private final By   Yes2 = By.xpath("(//li[.='Yes'])[2]");
	private final By   CSVbutton = By.xpath("//a[.='Export As CSV']");
	private final By   ExcelButton = By.xpath("//a[.='Export As Excel']");
	private final By   PDFButton = By.xpath("//a[.='Export As PDF']");
	private final By   yesbutton = By.xpath("//span[.='Yes']");
	private final By  EmployeeDetailReport = By.xpath("(//span[.='Employee Detail Report'])[1]");
	
	private final By  EmployeeDetailReportEmployeeNo = By.xpath("(//input[@style='width:15.9%;margin-left:4.5%;'])");
	private final By  EmployeeDetailReportOrganization = By.xpath("//input[@style='width:15.9%;margin-left:4.8%;']");
	private final By  EmployeeDetailUpdatedDays = By.xpath("//input[@value='0']");
	private final By  EmployeeDetailPosition = By.xpath("//input[@style='width:16%;margin-left:4.8%;']");
	private final By  EmployeeDetailTimeType = By.xpath("//input[@style='width:16%;margin-left:3.5%;']");
	private final By  EmployeeDetailLocation = By.xpath("//input[@style='width:16%;margin-left:2.5%;']");
	private final By  EmployeeDetailPayType = By.xpath("//input[@style='width:16%;margin-left:2%;']");
	private final By  EmployeeDetailGoButton = By.xpath("//span[.='Go']");
	private final By  EmployeeDetailUserPrivilege = By.xpath("//label[@id='employeeReportResultForm:userPrivileges_label']");
	private final By  Organizationcolumn  = By.xpath("//label[.='Organization']");
	private final By  Organizationtable  = By.xpath("//span[.='Organization']");
	private final By  user  = By.xpath("//li[.='User']");
	private final By  UserResultTable  = By.xpath("//div[@id='employeeReportResultForm:employeeList']");
	private final By  oraganizationcolumn2  = By.xpath("(//span[.='Organization'])[1]");
	private final By   EmployeeFingerprintReport = By.xpath("(//span[.='Employee Fingerprint Report'])[1]");
	private final By   EmployeeFingerprintReportpage = By.xpath("(//span[@id='mainContent'])[1]");
	private final By   resulttable2 = By.xpath("//div[@id='employeeAssignmentReportForm:employeeEnroll']");
	private final By  EmployeeDeviceAssignment  = By.xpath("//span[.='Employee Device Assignment']");
	private final By  EmployeeDeviceAssignmentTable  = By.xpath("//span[@id='mainContent']");
	private final By   userPrivileges = By.xpath("//label[@id='empDeviceAssignReportForm:userPrivileges_label']");
	private final By   resultTable3 = By.xpath("//div[@id='empDeviceAssignReportForm:empDeviceAssignedTable']");
	private final By  EmployeeAssignedbyDevice= By.xpath("//span[.='Employee Assigned by Device']");
	private final By  EmployeeAssignedbyDeviceSN= By.xpath("//input[@id='empAssignbyDeviceReportForm:deviceSN']");
	private final By  EmployeeAssignedbyDeviceName= By.xpath("//input[@id='empAssignbyDeviceReportForm:deviceName']");
	private final By  ResultTable4= By.xpath("//div[@id='empAssignbyDeviceReportForm:empAssignbyDeviceReportTable']");
	private final By  Go= By.xpath("//span[.='GO']");
	private final By  EmployeeFacetemplateReport= By.xpath("//span[.='Employee Facetemplate Report']");
	private final By  EmployeeFacetemplateReportResulttable= By.xpath("//div[@id='employeeFaceTemplateForm:empFaceTemplateList']");
	private final By  AccountUsers1 = By.xpath("(//a[.='Account Users '])[2]");
	private final By   UserReports = By.xpath("(//div[.='User Report'])");
	
	private final By   UserName = By.xpath("//span[.='User Name']");
	private final By  Role= By.xpath("//span[.='Role']");
	private final By   LastLoginTime = By.xpath("//span[.='Last Login Time']");
	private final By  AccountStatus  = By.xpath("//span[.='Account Status']");
	private final By  ExportAsCSV = By.xpath("//input[@value='Export As CSV']");
	private final By  ExportAsPDF  = By.xpath("//input[@value='Export As PDF']");
	private final By  ExportAsExcel = By.xpath("//input[@value='Export As Excel']");
	private final By  ColumnTable = By.xpath("//ul[@class='ui-columntoggler-items']");
	private final By ColumnTableUserName  = By.xpath("//label[.='User Name']");
	private final By ColumnTableRole  = By.xpath("//label[.='Role']");
	private final By ColumnTableLastLoginTime  = By.xpath("//label[.='Last Login Time']");
	private final By ColumnTableAccountStatus = By.xpath("//label[.='Account Status']");
	private final By Resultstable = By.xpath("//div[@class='panelSpacing']");
	private final By CSv = By.xpath("//input[@value='Export As CSV']");
	private final By PDf = By.xpath("//input[@value='Export As PDF']");
	private final By Excel = By.xpath("//input[@value='Export As Excel']");
	private final By EmployeeWorkHoursubModule = By.xpath("//a[.='Employee Work Hour ']");
	private final By EmployeeWorkHourDate = By.xpath("//input[@id='j_id_12:dailyReportForm:dailyReportDate_input']");
	private final By WeeklyMonthlyReport = By.xpath("//h3[.='Weekly/Monthly Report']");
	private final By DailyReportt = By.xpath("//h3[.='Daily Report']");
	private final By Agency = By.xpath("//label[@id='j_id_12:dailyReportForm:dailyReportAgency_label']");
	
	
	
	private final By date = By.xpath("//input[@id='j_id_12:dailyReportForm:dailyReportDate_input']");
	private final By Agency12 = By.xpath("//label[@id='j_id_12:dailyReportForm:dailyReportAgency_label']");
	private final By SearchButton = By.xpath("(//span[.='Search'])[1]");
	private final By FromDate = By.xpath("//input[@id='j_id_12:summarizedWeeklyReportForm:reportFromDate_input']");
	private final By ToDate = By.xpath("//input[@id='j_id_12:summarizedWeeklyReportForm:reportToDate_input']");
	private final By Agency13 = By.xpath("//label[@id='j_id_12:summarizedWeeklyReportForm:reportAgency_label']");
	private final By  SummarizedReport= By.xpath("//a[.='Summarized Report']");
	private final By  DetailedReport= By.xpath("//a[.='Detailed Report']");
	private final By EmployeeNo = By.xpath("(//span[.='Employee No'])[2]");
	private final By EmployeeName1 = By.xpath("(//span[.='Employee Name'])[2]");
	private final By StartDate = By.xpath("//span[.='Start Date']");
	private final By  EndDate= By.xpath("//span[.='End Date']");
	private final By  TotalHoursWorked= By.xpath("(//span[.='Total Hours Worked'])[2]");
	private final By  calendar= By.xpath("//div[@id='ui-datepicker-div']");
	private final By  calendarbackwordbutton= By.xpath("//span[@class='ui-icon ui-icon-circle-triangle-w']");
	private final By  calendarforworddbutton= By.xpath("//span[@class='ui-icon ui-icon-circle-triangle-e']");
	private final By  calendardate= By.xpath("	//a[.='23']");
	private final By  agencydroupdown147= By.xpath("//li[@id='j_id_12:dailyReportForm:dailyReportAgency_1']");
	private final By  fromdateTextfield= By.xpath("//input[@name='j_id_12:summarizedWeeklyReportForm:reportFromDate_input']");
	private final By  TodateTextfield= By.xpath("//input[@name='j_id_12:summarizedWeeklyReportForm:reportToDate_input']");
	private final By  SearchButton12= By.xpath("(//span[@class='ui-button-text ui-c'])[3]");	
	private final By  tableweekly= By.xpath("//div[@id='j_id_12:reportTabView:summarizedReportResultForm:summarizedReportResultTable']");
	private final By  tableweekly2= By.xpath("(//div[@class='ui-datatable ui-widget'])[2]");
	private final By CustomReportsubmodule = By.xpath("//a[.='Custom Report ']");	
	private final By Activeemployeesfacetemplatecountreport = By.xpath("//li[.='Active employees face template count report']");
	private final By ReportOptions = By.xpath("//span[.='Report Options']");
	
	private final By CustomReport1 = By.xpath("//span[.='Custom Report']");
	
	
	private final By  SubscribeButton= By.xpath("(//span[.='Subscribe'])[1]");
	
	private final By  unSubscribeButton= By.xpath("(//span[.='Unsubscribe'])[1]");
	private final By  monthlyButton= By.xpath("(//span[.='MONTHLY'])[1]");
	private final By  SubmitButton23= By.xpath("(//span[.='Submit'])[1]");
	private final By  unsubscribepopuptable= By.xpath("//div[@id='searchForm:growl_container']");
	
	
	private final By  SuccessfullyUnsubscribed= By.xpath("//p[contains(text(),'Successfully Unsubscribed')]");
	
	private final By  WeeklyButton= By.xpath("//span[.='DAILY']");
	private final By  DailyButton= By.xpath("(//span[.='MONTHLY'])[1]");
	
	private final By  employee_no= By.xpath("(//span[.='employee_no'])[1]");
	private final By  FIRST_NAME= By.xpath("(//span[.='FIRST_NAME'])[1]");
	private final By  LAST_NAME= By.xpath("(//span[.='LAST_NAME'])[1]");
	private final By  FaceTemplateCount= By.xpath("(//span[.='FaceTemplateCount'])[1]");
	private final By  CSV1= By.xpath("(//span[.='CSV'])[1]");
	private final By  XLS1= By.xpath("(//span[.='XLS'])[1]");
	
	
	

	
	public By getTenantReports() {
		return TenantReports;
	}

	public By getTableReport() {
		return TableReport;
	}

	public By getEmployeeReport() {
		return EmployeeReport;
	}

	public By getDevices() {
		return Devices;
	}

	public By getAccountUsers() {
		return AccountUsers;
	}

	public By getEmployeeWorkHour() {
		return EmployeeWorkHour;
	}

	public By getCustomReport() {
		return CustomReport;
	}

	public By getEmployeeReportblock() {
		return EmployeeReportblock;
	}

	public By getFPAttestation() {
		return FPAttestation;
	}

	public By getFaceAttestation() {
		return FaceAttestation;
	}

	public By getReset() {
		return Reset;
	}

	public By getEmployeeStatus() {
		return EmployeeStatus;
	}

	public By getVerificationMode() {
		return VerificationMode;
	}

	public By getLocation() {
		return Location;
	}

	public By getOrganization() {
		return Organization;
	}

	public By getDevice() {
		return Device;
	}

	public By getEmployeeBadge() {
		return EmployeeBadge;
	}

	public By getEmployee() {
		return Employee;
	}

	public By getEmployeeNumber() {
		return employeeNumber;
	}

	public By getEmployeeName() {
		return employeeName;
	}

	public By getBadgeNumber() {
		return BadgeNumber;
	}

	public By getDeviceSNTablecolumn() {
		return DeviceSNTablecolumn;
	}

	public By getColumnAddButton() {
		return ColumnAddButton;
	}

	public By getColumnAddButtonTable() {
		return ColumnAddButtonTable;
	}

	public By getDeviceNameCheckBox() {
		return DeviceNameCheckBox;
	}

	public By getDeviceNametext() {
		return DeviceNametext;
	}

	public By getLoacationCheckBox() {
		return LoacationCheckBox;
	}

	public By getLocationtext() {
		return Locationtext;
	}

	public By getVerificationModes() {
		return VerificationModes;
	}

	public By getVerificationModetable() {
		return VerificationModetable;
	}

	public By getActive() {
		return Active;
	}

	public By getYes() {
		return Yes;
	}

	public By getYes2() {
		return Yes2;
	}

	public By getCSVbutton() {
		return CSVbutton;
	}

	public By getExcelButton() {
		return ExcelButton;
	}

	public By getPDFButton() {
		return PDFButton;
	}

	public By getYesbutton() {
		return yesbutton;
	}

	public By getEmployeeDetailReport() {
		return EmployeeDetailReport;
	}

	public By getEmployeeDetailReportEmployeeNo() {
		return EmployeeDetailReportEmployeeNo;
	}

	public By getEmployeeDetailReportOrganization() {
		return EmployeeDetailReportOrganization;
	}

	public By getEmployeeDetailUpdatedDays() {
		return EmployeeDetailUpdatedDays;
	}

	public By getEmployeeDetailPosition() {
		return EmployeeDetailPosition;
	}

	public By getEmployeeDetailUserPrivilege() {
		return EmployeeDetailUserPrivilege;
	}

	public By getEmployeeDetailGoButton() {
		return EmployeeDetailGoButton;
	}

	public By getEmployeeDetailPayType() {
		return EmployeeDetailPayType;
	}

	public By getEmployeeDetailLocation() {
		return EmployeeDetailLocation;
	}

	public By getEmployeeDetailTimeType() {
		return EmployeeDetailTimeType;
	}

	public By getOrganizationcolumn() {
		return Organizationcolumn;
	}

	public By getOrganizationtable() {
		return Organizationtable;
	}

	public By getUser() {
		return user;
	}

	public By getUserResultTable() {
		return UserResultTable;
	}

	public By getOraganizationcolumn2() {
		return oraganizationcolumn2;
	}

	public By getEmployeeFingerprintReport() {
		return EmployeeFingerprintReport;
	}

	public By getEmployeeFingerprintReportpage() {
		return EmployeeFingerprintReportpage;
	}

	public By getResulttable2() {
		return resulttable2;
	}

	public By getEmployeeDeviceAssignment() {
		return EmployeeDeviceAssignment;
	}

	public By getEmployeeDeviceAssignmentTable() {
		return EmployeeDeviceAssignmentTable;
	}

	public By getUserPrivileges() {
		return userPrivileges;
	}

	public By getResultTable3() {
		return resultTable3;
	}

	public By getEmployeeAssignedbyDevice() {
		return EmployeeAssignedbyDevice;
	}

	public By getEmployeeAssignedbyDeviceSN() {
		return EmployeeAssignedbyDeviceSN;
	}

	public By getEmployeeAssignedbyDeviceName() {
		return EmployeeAssignedbyDeviceName;
	}

	public By getResultTable4() {
		return ResultTable4;
	}

	public By getGo() {
		return Go;
	}

	public By getEmployeeFacetemplateReport() {
		return EmployeeFacetemplateReport;
	}

	public By getEmployeeFacetemplateReportResulttable() {
		return EmployeeFacetemplateReportResulttable;
	}

	public By getAccountUsers1() {
		return AccountUsers1;
	}

	
	

	public By getUserReports() {
		return UserReports;
	}

	public By getUserName() {
		return UserName;
	}

	public By getRole() {
		return Role;
	}

	public By getLastLoginTime() {
		return LastLoginTime;
	}

	public By getAccountStatus() {
		return AccountStatus;
	}

	public By getExportAsCSV() {
		return ExportAsCSV;
	}

	public By getExportAsPDF() {
		return ExportAsPDF;
	}

	public By getExportAsExcel() {
		return ExportAsExcel;
	}

	public By getColumnTable() {
		return ColumnTable;
	}

	public By getColumnTableUserName() {
		return ColumnTableUserName;
	}

	public By getColumnTableRole() {
		return ColumnTableRole;
	}

	public By getColumnTableLastLoginTime() {
		return ColumnTableLastLoginTime;
	}

	public By getColumnTableAccountStatus() {
		return ColumnTableAccountStatus;
	}

	public By getResultstable() {
		return Resultstable;
	}

	public By getCSv() {
		return CSv;
	}

	public By getPDf() {
		return PDf;
	}

	public By getExcel() {
		return Excel;
	}

	public By getEmployeeWorkHoursubModule() {
		return EmployeeWorkHoursubModule;
	}

	public By getEmployeeWorkHourDate() {
		return EmployeeWorkHourDate;
	}

	public By getWeeklyMonthlyReport() {
		return WeeklyMonthlyReport;
	}

	public By getDailyReportt() {
		return DailyReportt;
	}

	public By getAgency() {
		return Agency;
	}

	public By getDate() {
		return date;
	}

	public By getAgency12() {
		return Agency12;
	}

	public By getSearchButton() {
		return SearchButton;
	}

	public By getFromDate() {
		return FromDate;
	}

	public By getToDate() {
		return ToDate;
	}

	public By getAgency13() {
		return Agency13;
	}

	public By getDetailedReport() {
		return DetailedReport;
	}

	public By getSummarizedReport() {
		return SummarizedReport;
	}

	public By getEmployeeNo() {
		return EmployeeNo;
	}

	public By getEmployeeName1() {
		return EmployeeName1;
	}

	public By getStartDate() {
		return StartDate;
	}

	public By getEndDate() {
		return EndDate;
	}

	public By getTotalHoursWorked() {
		return TotalHoursWorked;
	}

	public By getCalendar() {
		return calendar;
	}

	public By getCalendarbackwordbutton() {
		return calendarbackwordbutton;
	}

	public By getCalendarforworddbutton() {
		return calendarforworddbutton;
	}

	public By getCalendardate() {
		return calendardate;
	}

	public By getAgencydroupdown147() {
		return agencydroupdown147;
	}

	public By getFromdateTextfield() {
		return fromdateTextfield;
	}

	public By getTodateTextfield() {
		return TodateTextfield;
	}

	public By getSearchButton12() {
		return SearchButton12;
	}

	public By getTableweekly() {
		return tableweekly;
	}

	public By getTableweekly2() {
		return tableweekly2;
	}

	public By getCustomReportsubmodule() {
		return CustomReportsubmodule;
	}

	public By getActiveemployeesfacetemplatecountreport() {
		return Activeemployeesfacetemplatecountreport;
	}

	public By getReportOptions() {
		return ReportOptions;
	}

	public By getCustomReport1() {
		return CustomReport1;
	}

	public By getSubscribeButton() {
		return SubscribeButton;
	}

	public By getUnSubscribeButton() {
		return unSubscribeButton;
	}

	public By getMonthlyButton() {
		return monthlyButton;
	}

	public By getSubmitButton23() {
		return SubmitButton23;
	}

	public By getUnsubscribepopuptable() {
		return unsubscribepopuptable;
	}

	public By getSuccessfullyUnsubscribed() {
		return SuccessfullyUnsubscribed;
	}

	public By getWeeklyButton() {
		return WeeklyButton;
	}

	public By getDailyButton() {
		return DailyButton;
	}

	public By getEmployee_no() {
		return employee_no;
	}

	public By getFIRST_NAME() {
		return FIRST_NAME;
	}

	public By getLAST_NAME() {
		return LAST_NAME;
	}

	public By getFaceTemplateCount() {
		return FaceTemplateCount;
	}

	public By getCSV1() {
		return CSV1;
	}

	public By getXLS1() {
		return XLS1;
	}

	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
