package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.PageFactory;

public class DashboardTenant {
	
	final WebDriver driver;

	public DashboardTenant(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);

	}	
	
	
	public By getTenantUsername() {
		return TenantUsername;
	}
	
	public By getTenantPassword() {
		return TenantPassword;
	}
	
	public By getLoginbutton() {
		return Loginbutton;
	}
	
	public By getDashboardbutton() {
		return Dashboardbutton;
	}
	
	
	public By getUpdatedEmployeeFromWORKDAY() {
		return UpdatedEmployeeFromWORKDAY;
	}
	
	
	public By getTimeData() {
		return TimeData;
	}
	
	
	public By getOfflineClocks() {
		return OfflineClocks;
	}
	
	
	public By getPunchDetails() {
		return PunchDetails;
	}
	
	
	public By getClockUsageAlertList() {
		return ClockUsageAlertList;
	}
	
	
	public By getClockAssignedtoMultipleSites() {
		return ClockAssignedtoMultipleSites;
	}
	
	
	public By getSetting() {
		return Setting;
	}
	
	
	public By getPopup() {
		return Popup;
	}
	
	
	public By getDBPanel() {
		return DBPanel;
	}
	
	
	public By getClockUsage() {
		return ClockUsage;
	}
	
	
	public By getClockUsageCheckBox() {
		return ClockUsageCheckBox;
	}
	
	
	public By getClockUsageSave() {
		return ClockUsageSave;
	}
	
private final By  UEW=By.xpath("//div[@id='dashboardForm:empWorkDayDetails_header']");
	
	public By getUEW() {
		return UEW;
	}
	

	
	public By getUEWFrom() {
		return UEWFrom;
	}

	
	public By getUEWTo() {
		return UEWTo;
	}

	public By getUEWGo() {
		return UEWGo;
	}
	

	public By getUEWHireEmp() {
		return UEWHireEmp;
	}
	
	
	public By getUEWChangeLegalName() {
		return UEWChangeLegalName;
	}
	

	public By getUEWChangeOrganizationAssignmentsforWorker() {
		return UEWChangeOrganizationAssignmentsforWorker;
	}
	
	
	public By getUEWTransferEmployee() {
		return UEWTransferEmployee;
	}
	

	public By getUEWTerminateEmployee() {
		return UEWTerminateEmployee;
	}
		

	public By getUEWEditOtherIDsforWorker() {
		return UEWEditOtherIDsforWorker;
	}
	
	
	public By getUEWContractContingentWorker() {
		return UEWContractContingentWorker;//td[.='End Contingent Worker Contract']
	}
	

	public By getUEWEndContingentWorkerContract() {
		return UEWEndContingentWorkerContract;
	}
	
	
	public By getUEWFromDate() {
		return UEWFromDate;
	}
	

	public By getUEWToDate() {
		return UEWToDate;
	}
	
	
	public By getCalender() {
		return Calender;
	}
	
	
	public By getForwardButton() {
		return ForwardButton;
	}
	
	
	
	public By getBackwardButton() {
		return BackwardButton;
	}
	
	
	public By getTimefield() {
		return Timefield;
	}
	
	
	
	public By getHour() {
		return Hour;
	}
	
	
	public By getMinute() {
		return Minute;
	}
	
	
	public By getMonth() {
		return Month;
	}
	
	
	public By getWDPop() {
		return WDPop;
	}
	

	
	public By getCSV() {
		return CSV;
	}

	
	public By getExcel() {
		return Excel;
	}
	
		
	public By getClose() {
		return Close;
	}
	
	
	public By getEmpno() {
		return Empno;
	}
	
	
	public By getName() {
		return Name;
	}
	
	
	public By getWorkType() {
		return WorkType;
	}
	
	
	public By getOrganization() {
		return Organization;
	}
	
	
	public By getPosition() {
		return Position;
	}
	
	
	public By getDashboardPage() {
		return DashboardPage;
	}
	
	public By getTotalEmpCount() {
		return TotalEmpCount;
	}
	
	
	public By getOfflineClocksTable() {
		return OfflineClocksTable;
	}
	
	
	public By getDeviceName() {
		return DeviceName;
	}
	
	
	public By getDeviceNo() {
		return DeviceNo;
	}
	
	
	public By getLocation() {
		return Location;
	}
	
	
	public By getLastOneTime() {
		return LastOneTime;
	}
	
	
	public By getOCExcel() {
		return OCExcel;
	}		
			
	
	public By getOCCSV() {
		return OCCSV;
	}						
					

	public By getOCTotal() {
		return OCTotal;
	}				
	
	
	public By getPDFrom() {
		return PDFrom;
	}
	
	public By getPDTo() {
		return PDTo;
		}
	
	public By getPDGo() {
		return PDGo;
	}

	public By getValid() {
		return Valid;
	}

	public By getInValid() {
		return InValid;
	}

	public By getTotalPunches() {
		return TotalPunches;
	}
	

	public By getInvalidCount() {
		return InvalidCount;
	}
	
	public By getViewPunchPopUp() {
		return ViewPunchPopUp;
	}
	
	
	public By getVPEmpno() {
		return VPEmpno;
	}
	

	public By getVPDeviceSn() {
		return VPDeviceSn;
	}

	
	public By getVPPunchDate() {
		return VPPunchDate;
	}
	

	public By getVPEventCode() {
		return VPEventCode;
	}


	public By getVPInvalidReason() {
		return VPInvalidReason;
	}
	

	public By getVPFirst() {
		return VPFirst;
	}
	
	
	public By getVPPrevious() {
		return VPPrevious;
	}
	
	
	public By getVPNext() {
		return VPNext;
	}
	
	
	public By getVPLast() {
		return VPLast;
	}
	
	
	public By getVPPageDrop() {
		return VPPageDrop;
	}
	
	
	public By getVPClose() {
		return VPClose;
	}
	
	
	public By getTDClock() {
		return TDClock;
	}
	
	
	
	public By getTDEmpSN() {
		return TDEmpSN;
	}
	
	
	public By getTDFrom() {
		return TDFrom;
	}
	
	
	public By getTDTo() {
		return TDTo;
	}
	
	
	public By getTDSubmit() {
		return TDSubmit;
	}
	
	
	public By getTDExcel() {
		return TDExcel;
	}
	
	
	public By getTDCSV() {
		return TDCSV;
	}
	
	
	public By getTDEmpN0() {
		return TDEmpN0;
	}
	
	
	public By getTDEmpName() {
		return TDEmpName;
	}
	
	
	public By getTDPunchClock() {
		return TDPunchClock;
	}
	
	
	public By getTDPunchTime() {
		return TDPunchTime;
	}
	
	
	public By getTDPunchState() {
		return TDPunchState;
	}
	
	
	public By getTDCostCentre() {
		return TDCostCentre;
	}
	
	
	
	public By getCalenderDate() {
		return CalenderDate;
	}
	
	
	public By getCalenderHourSlider() {
		return CalenderHourSlider;
	}
	
	
	public By getCalenderMinSlider() {
		return CalenderMinSlider;
	}
	
	public WebElement gettimescrollelement(int index)
    {
        WebElement ele = driver.findElement(By.xpath("(//span[@class='ui-slider-handle ui-state-default ui-corner-all'])[\"+index+\"]"));
        
        return ele;
    }
	

	public By getUEWVerifiedTime() {
		return UEWVerifiedTime;
	}

	public By getFromAstrix() {
		return FromAstrix;
	}
	
	public By getToAstrix() {
			return ToAstrix;
		}


		public By getCUClockName() {
			return CUClockName;
		}
		
	
		public By getCUClockSN() {
			return CUClockSN;
		}
		
	
		public By getCUEmpGrp() {
			return CUEmpGrp;
		}
		
	
		public By getCUUsers() {
			return CUUsers;
		}
		
		
		public By getCUFingerprints() {
			return CUFingerprints;
		}
		
		
		public By getCUDiskUsage() {
			return CUDiskUsage;
		}
		
		
		public By getCUFace() {
			return CUFace;
		}
		
		
		public By getCUPunch() {
			return CUPunch;
		}
		
		private final By  TDPunchTime=By.xpath("//th[@id='dashboardForm:timeDataListTable:punchTimeCol']");
		
		public By getCUExcel() {
			return CUExcel;
		}
		
		
		public By getCUCSV() {
			return CUCSV;
		}
		
		
		public By getCUTotal() {
			return CUTotal;
		}
			
		public By getCUList() {
			return CUList;
		}
		
			
		public By getCAMClockName() {
			return CAMClockName;
		}
		
		public By getCAMClockSn() {
			return CAMClockSn;
		}
		
		public By getCAMEmpGrp() {
			return CAMEmpGrp;
		}
		
		public By getCAMExcel() {
			return CAMExcel;
		}
		
		public By getCAMCSV() {
			return CAMCSV;
		}
		
		public By getCAMTotal() {
			return CAMTotal;
		}
		
		public By getCAMList() {
			return CAMList;
		}
		
		
		public By getHeader() {
			return Header;
		}
		
		public By getHomeIcon() {
			return HomeIcon;
		}
		
		public By getMessageEvents() {
			return MessageEvents;
		}	
		
		public By getAccount() {
			return Account;
		}	
		
		public By getProfileIcon() {
			return ProfileIcon;
		}
		
	
		public By getProfileDrop() {
			return ProfileDrop;
		}
		
		public By getMyProfile() {
			return MyProfile;
		}
		
		
		public By getProfilesetting() {
			return Profilesetting;
		}
		public By getUserInfo() {
			return UserInfo;
		}
		
		public By getSubscription() {
			return Subscription;
		}
	
		public By getDashboardSettingProfile() {
			return DashboardSettingProfile;
		}
	
		public By getFirstName() {
			return FirstName;
		}
	
		public By getPassword() {
			return Password;
		}
		
		public By getEmail() {
			return Email;
		}
			
		public By getStatus() {
			return Status;
		}
		
		public By getActive() {
			return Active;
		}
		
		public By getInactive() {
			return Inactive;
		}
		
		public By getClient() {
			return Client;
		}
		
		public By getLastName() {
			return LastName;
		}
		
		public By getCurrentPassword() {
			return CurrentPassword;
		}
		
		public By getConfirmPassword() {
			return ConfirmPassword;
		}
		
		public By getPhoneNumber() {
			return PhoneNumber;
		}
		
		public By getProfileSave() {
			return ProfileSave;
		}
		
		public By getProfileCancel() {
			return ProfileCancel;
		}
	
		public By getUserID() {
			return UserID;
		}	
	
		public By getLoginID() {
			return LoginID;
		}		
		
	
		public By getSubscriptionCheckBox() {
			return SubscriptionCheckBox;
		}			
		
	
		public By getSubscriptionName() {
			return SubscriptionName;
		}
			
		public By getSubscriptionDescription() {
			return SubscriptionDescription;
		}		
	
		public By getSubscriptionButton() {
			return SubscriptionButton;
		}	
		
		public WebElement getcheckDashboard(int index)
	    {
	        WebElement ele = driver.findElement(By.xpath("(//span[@class='ui-chkbox-icon ui-icon ui-icon-check ui-c'])[\"+index+\"]"));
	        
	        return ele;
	    }
				
		public By getDSTimeData() {
			return DSTimeData;
		}	
	
		public By getDSUpdateEmpReport() {
			return DSUpdateEmpReport;
		}	
			
		public By getDSOfflineClocks() {
			return DSOfflineClocks;
		}	

		public By getDSPunchDetails() {
			return DSPunchDetails;
		}	
		
		public By getDSClockUsageAlertList() {
			return DSClockUsageAlertList;
		}	
		
		public By getDSClockAssignedMultipleSites() {
			return DSClockAssignedMultipleSites;
		}	
			
		public By getDSSaveButton() {
			return DSSaveButton;
		}	
		
		
		public By getLogout() {
			return Logout;
		}		
		
		public By getLoginPage() {
			return LoginPage;
		}		
		
		public By getUpdateResponse() {
			return UpdateResponse;
		}	
		
		public By getHighTempEvent() {
			return HighTempEvent;
		}		
	
		public By getHighTempEventCheckBox() {
			return HighTempEventCheckBox;
							
		}
		
		
		public By getUserInfoEmail() {
			return UserInfoEmail;
							
		}		
		
		public By getUserEnteredInfoEmail() {
			return UserEnteredInfoEmail;
							
		}		
		
		public By getUserInfoPhone() {
			return UserInfoPhone;
		}		
		
		
		public By getUserEnteredInfoPhone() {
			return UserEnteredInfoPhone;
							
		}		
			
		public By getUserInfoFirstName() {
			return UserInfoFirstName;
		}		
		
	
		public By getUserEnteredInfoFirstName() {
			return UserEnteredInfoFirstName;
							
		}
		
		public By getUserInfoCurrentPassword() {
			return UserInfoCurrentPassword;
							
		}
		
		public By getUserInfoPassword() {
			return UserInfoPassword;
							
		}		
		
		public By getUserInfoConfirmPassword() {
			return UserInfoConfirmPassword;
							
		}
	
		public By getUserInfoFirstAstrix() {
			return UserInfoFirstAstrix;		
		
		}
			
		public By getUserInfoEmailAstrix() {
			return UserInfoEmailAstrix;		
		
		}	
		
	
		public By getUserInfoStatus() {
			return UserInfoStatus;		
		
		}		
		
		public By getUserInfoCopyRights() {
			return UserInfoCopyRights;		
		
		}	
			
		public By getUserInfoTerms() {
			return UserInfoTerms;		
		
		}		
		
		public By getUserInfoPolicy() {
			return UserInfoPolicy;		
		
		}
		
	
		public By getUserInfoVersion() {
			return UserInfoVersion;		
		
		}		
		
		
		public By getTermsOfUse() {
			return TermsOfUse;		
		
		}	
		
		
		public By getPrivacyPolicy() {
			return PrivacyPolicy;		
		
		}		
		
		
		
		public By getBacktoLogin() {
			return BacktoLogin;		
		
		}	
		
		
		public By getUserLogin() {
			return UserLogin;		
		
		}		
		
		
		
		private final By TenantUsername=By.xpath("(//input[@class='form-control'])[1]");
		private final By  TenantPassword=By.xpath("(//input[@class='form-control'])[2]");
		private final By  Loginbutton=By.xpath("//button[.='Sign in']");
		private final By  Dashboardbutton=By.xpath("//a[@title='Dashboard']");
		private final By  UpdatedEmployeeFromWORKDAY=By.xpath("//div[@id='dashboardForm:empWorkDayDetails_header']");	
		private final By  TimeData=By.xpath("//span[.='Time Data']");
		private final By  OfflineClocks=By.xpath("//span[.='Offline Clocks']");
		private final By  PunchDetails=By.xpath("//span[.='Punch Details']");
		private final By  ClockUsageAlertList=By.xpath("//span[.='Clock Usage Alert List']");
		private final By  ClockAssignedtoMultipleSites=By.xpath("//span[.='Clock Assigned to Multiple Sites']");
		private final By  Setting=By.xpath("//i[@class='fa fa-cog']");
		private final By  Popup=By.xpath("//div[@id='dashboardPanels']");
		private final By  DBPanel=By.xpath("//span[@id='dashboardPanels_title']");
		private final By  ClockUsage=By.xpath("//label[.='Clock Usage Alert List']");
		private final By  ClockUsageCheckBox=By.xpath("(//span[@class='ui-chkbox-icon ui-icon ui-icon-check ui-c'])[1]");
		private final By  ClockUsageSave=By.xpath("//span[.='Save']");
		private final By  UEWFrom=By.xpath("//label[@id='dashboardForm:j_id_19']");	
		private final By  UEWTo=By.xpath("//label[@id='dashboardForm:j_id_1b']");
		private final By  UEWGo=By.xpath("(//span[.='Go'])[1]");
		private final By  UEWHireEmp=By.xpath("//td[.='Hire Employee']");
		private final By  UEWChangeLegalName=By.xpath("//td[.='Change Legal Name']");
		private final By  UEWChangeOrganizationAssignmentsforWorker=By.xpath("//td[.='Change Organization Assignments for Worker']");
		private final By  UEWTransferEmployee=By.xpath("//td[.='Transfer Employee']");
		private final By  UEWTerminateEmployee=By.xpath("//td[.='Terminate Employee']");
		private final By  UEWEditOtherIDsforWorker=By.xpath("//td[.='Edit Other IDs for Worker']");
		private final By  UEWContractContingentWorker=By.xpath("//td[.='Contract Contingent Worker']");
		private final By  UEWEndContingentWorkerContract=By.xpath("//td[.='End Contingent Worker Contract']");
		private final By  UEWFromDate=By.id("dashboardForm:fromDate_input");
		private final By  UEWToDate=By.xpath("//input[@id='dashboardForm:toDate_input']");
		private final By  Calender=By.xpath("//div[@class='ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all']");
		private final By  ForwardButton=By.xpath("//span[@class='ui-icon ui-icon-circle-triangle-e']");private final By  BackwardButton=By.xpath("//span[@class='ui-icon ui-icon-circle-triangle-w']");
		private final By  Timefield=By.xpath("//dt[@class='ui_tpicker_time_label']");
		private final By  Hour=By.xpath("//div[@class='ui_tpicker_hour_slider ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all']");
		private final By  Minute=By.xpath("//div[@class='ui_tpicker_minute_slider ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all']");
		private final By  Month=By.xpath("//span[.='September']");
		private final By  WDPop=By.xpath("//div[@id='wdProcessEmployeeDetails']");
		private final By  CSV=By.xpath("//input[@id='wdProcessEmpDlgForm:wdProcessEmpDlgTable:j_id_5o']");
		private final By  Excel=By.xpath("//input[@id='wdProcessEmpDlgForm:wdProcessEmpDlgTable:j_id_5p']");
		private final By  Close=By.xpath("//button[@id='wdProcessEmpDlgForm:closeHireEmpButton']");
		private final By  Empno=By.xpath("(//span[.='Employee No'])[1]");
		private final By  Name=By.xpath("(//span[.='Name'])[1]");
		private final By  WorkType=By.xpath("(//span[.='Worker Id Type'])[1]");
		private final By  Organization=By.xpath("(//span[.='Organization'])[1]");
		private final By  Position=By.xpath("(//span[.='Position'])[1]");
		private final By  DashboardPage=By.xpath("//div[@id='dashboardForm:board']");
		private final By  TotalEmpCount=By.xpath("//span[@id='dashboardForm:totalEmpCount']");
		private final By  OfflineClocksTable=By.xpath("//div[@id='dashboardForm:clockStatusTenant_header']");
		private final By  DeviceName=By.xpath("//span[.='Device Name']");
		private final By  DeviceNo=By.xpath("//span[.='Device SN']");
		private final By  Location=By.xpath("//span[.='Location']");
		private final By  LastOneTime=By.xpath("//span[.='Last Online Time']");
		private final By  OCExcel=By.xpath("//a[@id='dashboardForm:j_id_1r']/.//..//i[@class='fa fa-file-excel-o']");
		private final By  OCCSV=By.xpath("//a[@id='dashboardForm:j_id_1t']/.//..//i[@class='fa fa-file-text']");
		private final By  OCTotal=By.xpath("//label[@id='dashboardForm:j_id_26']");
		private final By  PDFrom=By.xpath("//label[@id='dashboardForm:invalidPunchSummaryForm:j_id_2d']");
		private final By  PDTo=By.xpath("//label[@id='dashboardForm:invalidPunchSummaryForm:j_id_2f']");
		private final By  PDGo=By.xpath("//button[@id='dashboardForm:invalidPunchSummaryForm:go']");
		private final By  Valid=By.xpath("//li[@class='punchInvalid']");
		private final By  InValid=By.xpath("//li[@class='clockStatusOnline']");
		private final By  TotalPunches=By.xpath("//li[@class='clockStatusTotal']");
		private final By  InvalidCount=By.xpath("//span[@id='dashboardForm:invalidPunchSummaryForm:invalid_count']");
		private final By  ViewPunchPopUp=By.xpath("//div[@id='punchesDlg']");
		private final By  VPEmpno=By.xpath("//thead[@id='punchesForm:punchesTable_head']/tr/th[1]");
		private final By  VPDeviceSn=By.xpath("//thead[@id='punchesForm:punchesTable_head']/tr/th[2]");
		private final By  VPPunchDate=By.xpath("//thead[@id='punchesForm:punchesTable_head']/tr/th[3]");
		private final By  VPEventCode=By.xpath("//thead[@id='punchesForm:punchesTable_head']/tr/th[4]");
		private final By  VPInvalidReason=By.xpath("//thead[@id='punchesForm:punchesTable_head']/tr/th[5]");
		private final By  VPFirst=By.xpath("//span[@class='ui-icon ui-icon-seek-first']");
		private final By  VPPrevious=By.xpath("//span[@class='ui-icon ui-icon-seek-prev']");
		private final By  VPNext=By.xpath("//span[@class='ui-icon ui-icon-seek-next']");
		private final By  VPLast=By.xpath("//span[@class='ui-icon ui-icon-seek-end']");
		private final By  VPPageDrop=By.xpath("//select[@id='punchesForm:punchesTable_rppDD']");
		private final By  VPClose=By.xpath("//button[@id='punchesForm:closePunchButton']");
		private final By  TDClock=By.xpath("//input[@id='dashboardForm:deviceName']");
		private final By  TDEmpSN=By.xpath("//input[@id='dashboardForm:empName']");
		private final By  TDFrom=By.xpath("//input[@id='dashboardForm:updatedFromDate_input']");
		private final By  TDTo=By.xpath("//input[@id='dashboardForm:updatedToDate_input']");
		private final By  TDSubmit=By.xpath("//button[@id='dashboardForm:dashboardTimeData']");
		private final By  TDExcel=By.xpath("//a[@id='dashboardForm:j_id_34']");
		private final By  TDCSV=By.xpath("//a[@id='dashboardForm:j_id_36']");
		private final By  TDEmpN0=By.xpath("//th[@id='dashboardForm:timeDataListTable:empNumberCol']");
		private final By  TDEmpName=By.xpath("//th[@id='dashboardForm:timeDataListTable:empNameCol']");
		private final By  TDPunchClock=By.xpath("//th[@id='dashboardForm:timeDataListTable:punchClockCol']");
		private final By  TDPunchState=By.xpath("//th[@id='dashboardForm:timeDataListTable:punchStateCol']");
		private final By  TDCostCentre=By.xpath("//th[@id='dashboardForm:timeDataListTable:costCenterCol']");
		private final By  CalenderDate=By.xpath("//div[@id='ui-datepicker-div']//table//a");
		private final By  CalenderHourSlider=By.xpath("//div[@class='ui_tpicker_hour_slider ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all']");
		private final By  CalenderMinSlider=By.xpath("//div[@class='ui_tpicker_minute_slider ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all']");
		private final By  UEWVerifiedTime=By.xpath("//span[@id='dashboardForm:fromDate']/./..//input[@value='2022-10-18 00:00']");
		private final By  FromAstrix=By.xpath("//span[@class='red-star']");
		private final By  ToAstrix=By.xpath("//span[@class='red-star timedata_emplabel']");
		private final By  CUClockName=By.xpath("//div[@id='dashboardForm:clockLimit']/./..//span[.='Clock Name']");
		private final By  CUClockSN=By.xpath("//div[@id='dashboardForm:clockLimit']/./..//span[.='Clock SN']");
		private final By  CUEmpGrp=By.xpath("//div[@id='dashboardForm:clockLimit']/./..//span[.='Employee Group']");
		private final By  CUUsers=By.xpath("//div[@id='dashboardForm:clockLimit']/./..//span[.='Users']");
		private final By  CUFingerprints=By.xpath("//div[@id='dashboardForm:clockLimit']/./..//span[.='Fingerprints']");
		private final By  CUDiskUsage=By.xpath("//div[@id='dashboardForm:clockLimit']/./..//span[.='Disk Usage']");
		private final By  CUFace=By.xpath("//div[@id='dashboardForm:clockLimit']/./..//span[.='Face']");
		private final By  CUPunch=By.xpath("//div[@id='dashboardForm:clockLimit']/./..//span[.='Punch']");
		private final By  CUExcel=By.xpath("//div[@id='dashboardForm:clockLimit_header']/..//div[@class='offline_clockexport']//a[1]");
		private final By  CUCSV=By.xpath("//div[@id='dashboardForm:clockLimit_header']/..//div[@class='offline_clockexport']//a[2]");
		private final By  CUTotal=By.xpath("//div[@id='dashboardForm:clockLimit_header']/..//label");
		private final By  CUList=By.xpath("//tbody[@id='dashboardForm:clockLimitTable_data']//tr[@class='ui-widget-content ui-datatable-empty-message']/./..//td");
		private final By  CAMClockName=By.xpath("//thead[@id='dashboardForm:clockAssignment_head']//th[1]");
		private final By  CAMClockSn=By.xpath("//thead[@id='dashboardForm:clockAssignment_head']//th[2]");
		private final By  CAMEmpGrp=By.xpath("//th[@id='dashboardForm:clockAssignment:j_id_56']/./..//span[.='Employee Group']");
		private final By  CAMExcel=By.xpath("//div[@id='dashboardForm:clockAssignments_header']/..//a[1]");
		private final By  CAMCSV=By.xpath("//div[@id='dashboardForm:clockAssignments_header']/..//a[2]");
		private final By  CAMTotal=By.xpath("//div[@id='dashboardForm:clockAssignments_header']/..//label");
		private final By  CAMList=By.xpath("//tbody[@id='dashboardForm:clockAssignment_data']");
		private final By  Header=By.xpath("//div[@class='zk_headerInner']");
		private final By  HomeIcon=By.xpath("//i[@class='fa fa-home']");
		private final By  MessageEvents=By.xpath("//div[@class='pull-left']/./..//a[@href='/iclock/account/eventmessages.html']");
		private final By  Account=By.xpath("//a[@title='Account']");
		private final By  ProfileIcon=By.xpath("//a[@id='drop1']");
		private final By  ProfileDrop=By.xpath("//a[@class='dropdown-toggle']/./..//ul[@aria-labelledby='drop1']");
		private final By  MyProfile=By.xpath("//a[@href='/iclock/dashboard/profile.html']");
		private final By  Profilesetting=By.xpath("//div[.='Profile Settings']");
		private final By  UserInfo=By.xpath("//a[.='User Info']");
		private final By  Subscription=By.xpath("//a[.='Subscription']");
		private final By  DashboardSettingProfile=By.xpath("//a[.='Dashboard Setting']");
		private final By  FirstName=By.xpath("//label[@id='tenantinfo:userDetailsForm:j_id_1q']");
		private final By  Password=By.xpath("//label[@id='tenantinfo:userDetailsForm:j_id_1y']");
		private final By  Email=By.xpath("//label[@id='tenantinfo:userDetailsForm:j_id_26']");
		private final By  Status=By.xpath("//label[@id='tenantinfo:userDetailsForm:j_id_2i']");
		private final By  Active=By.xpath("//label[@for='tenantinfo:userDetailsForm:status:0']");
		private final By  Inactive=By.xpath("//label[@for='tenantinfo:userDetailsForm:status:1']");
		private final By  Client=By.xpath("//div[@class='displayLabel']/./..//strong[.='Client:']");
		private final By  LastName=By.xpath("//label[@id='tenantinfo:userDetailsForm:j_id_1m']");
		private final By  CurrentPassword=By.xpath("//label[@id='tenantinfo:userDetailsForm:j_id_1u']");
		private final By  ConfirmPassword=By.xpath("//label[@id='tenantinfo:userDetailsForm:j_id_22']");
		private final By  PhoneNumber=By.xpath("//label[@id='tenantinfo:userDetailsForm:j_id_2e']");
		private final By  ProfileSave=By.xpath("//button[@id='tenantinfo:userDetailsForm:SaveButton']");
		private final By  ProfileCancel=By.xpath("//button[@id='tenantinfo:userDetailsForm:CancelButton']");
		private final By  UserID=By.xpath("//div[@class='col-md-6 padding_0']/./..//strong[.='User Id:']");
		private final By  LoginID=By.xpath("//label[@id='tenantinfo:userDetailsForm:j_id_1i']");
		private final By  SubscriptionCheckBox=By.xpath("//th[@id='tenantinfo:j_id_2t:subCheckboxDT:j_id_2w']/./..//span[.='Name']");
		private final By  SubscriptionName=By.xpath("//th[@id='tenantinfo:j_id_2t:subCheckboxDT:j_id_2w']/./..//span[.='Description']");
		private final By  SubscriptionDescription=By.xpath("//th[@id='tenantinfo:j_id_2t:subCheckboxDT:j_id_2w']/./..//span[@class='ui-chkbox-icon ui-icon ui-icon-blank ui-c']");
		private final By  SubscriptionButton=By.xpath("//span[.='Update Subscription']");
		private final By  DSTimeData=By.xpath("//label[.='Time Data']");
		private final By  DSUpdateEmpReport=By.xpath("//label[.='Updated Employee From Workday']");
		private final By  DSOfflineClocks=By.xpath("//label[.='Offline Clocks']");
		private final By  DSPunchDetails=By.xpath("//label[.='Punch Details']");
		private final By  DSClockUsageAlertList=By.xpath("//label[.='Clock Usage Alert List']");
		private final By  DSClockAssignedMultipleSites=By.xpath("//label[.='Clock Assigned to Multiple Sites']");
		private final By  DSSaveButton=By.xpath("//button[@id='tenantinfo:dashboardSettingForm:j_id_3f']");
		private final By  Logout=By.xpath("//a[@href='/iclock/logout']");
		private final By  LoginPage=By.xpath("//div[@class='zk_login']/./..//h3[.='Sign in into Tenant Account']");
		private final By  UpdateResponse=By.xpath("//div[@id='msgs_container']");
		private final By  HighTempEvent=By.xpath("//div[@id='msgs_container']");
		private final By  HighTempEventCheckBox=By.xpath("(//span[@class='ui-chkbox-icon ui-icon ui-icon-blank ui-c'])[13]");
		private final By  UserInfoEmail=By.xpath("//input[@id='tenantinfo:userDetailsForm:email']");
		private final By  UserEnteredInfoEmail=By.xpath("//input[@id='tenantinfo:userDetailsForm:email']");
		private final By  UserInfoPhone=By.xpath("//input[@id='tenantinfo:userDetailsForm:phone']");
		private final By  UserEnteredInfoPhone=By.xpath("//input[@value='9880722627']");
		private final By  UserInfoFirstName=By.xpath("//input[@id='tenantinfo:userDetailsForm:userFirstName']");
		private final By  UserEnteredInfoFirstName=By.xpath("//input[@id='tenantinfo:userDetailsForm:userFirstName']");
		private final By  UserInfoCurrentPassword=By.xpath("//input[@id='tenantinfo:userDetailsForm:currentPassword']");
		private final By  UserInfoPassword=By.xpath("//input[@id='tenantinfo:userDetailsForm:password']");
		private final By  UserInfoConfirmPassword=By.xpath("//input[@id='tenantinfo:userDetailsForm:confirmPassword']");
		private final By  UserInfoFirstAstrix=By.xpath("//label[@id='tenantinfo:userDetailsForm:j_id_1q']/./..//span[@class='ui-outputlabel-rfi']");
		private final By  UserInfoEmailAstrix=By.xpath("//label[@id='tenantinfo:userDetailsForm:j_id_26']/./..//span[@class='ui-outputlabel-rfi']");
		private final By  UserInfoStatus=By.xpath("//div[@class='ui-radiobutton-box ui-widget ui-corner-all ui-state-default ui-state-active']/./..//span[@class='ui-radiobutton-icon ui-icon ui-icon-bullet ui-c']");
		private final By  UserInfoCopyRights=By.xpath("//span[.='Copyright © 2022. All rights reserved.']");
		private final By  UserInfoTerms=By.xpath("//a[@href='/iclock/jsp/termsAndPolicy.jsp']");
		private final By  UserInfoPolicy=By.xpath("//a[@href='/iclock/jsp/privacyPolicy.jsp']");
		private final By  UserInfoVersion=By.xpath("//label[.='Ver 3.14.8']");
		private final By  TermsOfUse=By.xpath("//h3[.='Terms of Use']");
		private final By  PrivacyPolicy=By.xpath("//span[.='CirrusDCS Privacy Policy']");
		private final By  BacktoLogin=By.xpath("//a[@class='backtoLogin']");
		private final By  UserLogin=By.xpath("//h3[.='Sign in into Tenant Account']");
					
		
			
		
		
		
		
		
		
		
		
		
		
		
}
		
		
		
		


 




      












