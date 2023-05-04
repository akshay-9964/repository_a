package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;

public class CompanySetup {
	final WebDriver driver;
	public CompanySetup(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}

	public By getUsername() {
		return username;
	}

	public By getPassword() {
		return password;
	}

	public By getSignIn() {
		return signIn;
	}

	public By getComapnySetup() {
		return ComapnySetup;
	}

	public By getOrganizations() {
		return organizations;
	}

	public By getOrganizationtypedrop() {
		return organizationtypedrop;
	}

	public By getOrganizationtype() {
		return organizationtype;
	}

	public By getOrganizationtypelist() {
		return organizationtypelist;
	}

	

	public By getOrganizationtypeextendrightanglebutton() {
		return organizationtypeextendrightanglebutton;
	}



	public By getOrgdetails() {
		return orgdetails;
	}



	public By getOrgsearchdetails() {
		return orgsearchdetails;
	}



	public By getOrgsearchfield() {
		return orgsearchfield;
	}



	public By getOrgsearchbutton() {
		return orgsearchbutton;
	}



	public By getEmployeetable() {
		return Employeetable;
	}



	public By getEmployeesmodule() {
		return Employeesmodule;
	}



	public By getEmployeesearchfield() {
		return Employeesearchfield;
	}



	public By getEmployeesearchButton() {
		return EmployeesearchButton;
	}



	public By getEmployeeNofield() {
		return EmployeeNofield;
	}



	public By getEmployeestatusdrop() {
		return Employeestatusdrop;
	}



	public By getEmployeestatusactive() {
		return Employeestatusactive;
	}



	public By getEmployeestatusinactive() {
		return Employeestatusinactive;
	}



	public By getEmployeebasicinformationButton() {
		return EmployeebasicinformationButton;
	}



	public By getEmployeecurrentstatus() {
		return Employeecurrentstatus;
	}



	public By getEmpAdavancesearch() {
		return EmpAdavancesearch;
	}



	public By getEmplocationsearch() {
		return Emplocationsearch;
	}



	public By getEmporganization() {
		return Emporganization;
	}



	public By getEmptimetype() {
		return Emptimetype;
	}



	public By getEmpworktype() {
		return Empworktype;
	}



	public By getEmppaytype() {
		return Emppaytype;
	}



	public By getEmpworkeyidtype() {
		return Empworkeyidtype;
	}



	public By getEmpadvancesearchButton() {
		return EmpadvancesearchButton;
	}



	public By getEmppositionsearch() {
		return Emppositionsearch;
	}



	public By getTimetypeverify() {
		return Timetypeverify;
	}



	public By getEmployeetypeverify() {
		return Employeetypeverify;
	}



	public By getPaytype() {
		return Paytype;
	}



	public By getOrganizationtypeverify() {
		return Organizationtypeverify;
	}



	public By getPositiontypeverify() {
		return positiontypeverify;
	}



	public By getEmploorgtypeverify() {
		return Emploorgtypeverify;
	}



	public By getEmporgtpeselect() {
		return Emporgtpeselect;
	}



	public By getEmpinfotableverify() {
		return Empinfotableverify;
	}



	public By getEmpinfoEmpnoverify() {
		return EmpinfoEmpnoverify;
	}



	public By getEmpreloadbutton() {
		return Empreloadbutton;
	}



	public By getEmpreloadyesbutton() {
		return Empreloadyesbutton;
	}



	public By getEmpInactivebutton() {
		return EmpInactivebutton;
	}



	public By getStatuscontainer() {
		return statuscontainer;
	}



	public By getButtonstatus() {
		return Buttonstatus;
	}



	public By getLogutbutton() {
		return Logutbutton;
	}



	public By getDevicemanager() {
		return Devicemanager;
	}



	public By getDevicedatasync() {
		return Devicedatasync;
	}



	public By getSyncEmployeebutton() {
		return syncEmployeebutton;
	}



	public By getQuicksearchtextfield() {
		return quicksearchtextfield;
	}



	public By getQuicksearchbutton() {
		return quicksearchbutton;
	}



	public By getDevicemanagersubmenu() {
		return Devicemanagersubmenu;
	}



	public By getAttendenceinfotablevuerify() {
		return Attendenceinfotablevuerify;
	}



	public By getEmployeeattendanceinformation() {
		return Employeeattendanceinformation;
	}



	public By getEmpbadgenumber() {
		return Empbadgenumber;
	}



	public By getEmpverifymodedropdown() {
		return Empverifymodedropdown;
	}



	public By getEmpverifymode() {
		return Empverifymode;
	}



	public By getEmpdevicepermissondropdown() {
		return Empdevicepermissondropdown;
	}



	public By getEmpdevicepermissiontype() {
		return Empdevicepermissiontype;
	}



	public By getEmpAttinfosaveButton() {
		return EmpAttinfosaveButton;
	}



	public By getAttAssigndeevicebutton() {
		return AttAssigndeevicebutton;
	}



	public By getAssigndevicelist() {
		return Assigndevicelist;
	}



	public By getDropAssigndeviceButton() {
		return DropAssigndeviceButton;
	}



	public By getEmployeeGroupmodule() {
		return EmployeeGroupmodule;
	}



	public By getEmpGrpAddNewButton() {
		return EmpGrpAddNewButton;
	}



	public By getDeviceinfodetailsmenu() {
		return Deviceinfodetailsmenu;
	}



	public By getDeviceinfoDetailsfields() {
		return DeviceinfoDetailsfields;
	}



	public By getDeviceinfosaveButton() {
		return DeviceinfosaveButton;
	}



	public By getGroupcode() {
		return Groupcode;
	}



	public By getGroupname() {
		return Groupname;
	}



	public By getGroupdescription() {
		return Groupdescription;
	}



	public By getGroupnamelist() {
		return Groupnamelist;
	}



	public By getGroupnameEditButton() {
		return GroupnameEditButton;
	}



	public By getGroupAddEmployeeButton() {
		return GroupAddEmployeeButton;
	}



	public By getAddEmployeesearchfield() {
		return AddEmployeesearchfield;
	}



	public By getAddEmployeesearchfieldsearchButton() {
		return AddEmployeesearchfieldsearchButton;
	}



	public By getAddtogroupButton() {
		return AddtogroupButton;
	}



	public By getAddEmployeeEmployeeselect() {
		return AddEmployeeEmployeeselect;
	}



	public By getEmpGrpEmployeeAddedlist() {
		return EmpGrpEmployeeAddedlist;
	}



	public By getEmpGrpEmployeeRemoveButton() {
		return EmpGrpEmployeeRemoveButton;
	}



	public By getEmpGrpGroupdefinitionTextfield() {
		return EmpGrpGroupdefinitionTextfield;
	}



	public By getEmpGrpLoadEmployeeButton() {
		return EmpGrpLoadEmployeeButton;
	}



	public By getEmpGrpGroupDeleteButton() {
		return EmpGrpGroupDeleteButton;
	}



	public By getTimeoffTimepaysubmodule() {
		return TimeoffTimepaysubmodule;
	}



	public By getToTpDefaultgroup() {
		return ToTpDefaultgroup;
	}



	public By getToTpAddcodeButton() {
		return ToTpAddcodeButton;
	}



	public By getAddcodecodeTF() {
		return AddcodecodeTF;
	}



	public By getAddcodeDescriptionTF() {
		return AddcodeDescriptionTF;
	}



	public By getAddcodeuntidrop() {
		return Addcodeuntidrop;
	}



	public By getAddcodeunitdropday() {
		return Addcodeunitdropday;
	}



	public By getAddcodeunitdropHour() {
		return AddcodeunitdropHour;
	}



	public By getAddcodeTimeoffTypedrop() {
		return AddcodeTimeoffTypedrop;
	}



	public By getAddcodeTimeoffTypeBoth() {
		return AddcodeTimeoffTypeBoth;
	}



	public By getAddcoeTimeofftypeFullday() {
		return AddcoeTimeofftypeFullday;
	}



	public By getAddcodetimeoffPartialDay() {
		return AddcodetimeoffPartialDay;
	}



	public By getAddcodeSaveButton() {
		return AddcodeSaveButton;
	}



	public By getToTppaycodelist() {
		return ToTppaycodelist;
	}



	public By getToTpAssignpaycodeButton() {
		return ToTpAssignpaycodeButton;
	}



	public By getToTpcodes() {
		return ToTpcodes;
	}



	public By getToTpAssignpaycodestoGrpButton() {
		return ToTpAssignpaycodestoGrpButton;
	}



	public By getPaycodelist() {
		return Paycodelist;
	}



	public By getAddcodeIncludeweekendButton() {
		return AddcodeIncludeweekendButton;
	}



	public By getAttestationsubmodule() {
		return Attestationsubmodule;
	}



	public By getBioattestation() {
		return Bioattestation;
	}



	public By getBioAttNewButton() {
		return BioAttNewButton;
	}



	public By getBioAttBioNameTF() {
		return BioAttBioNameTF;
	}



	public By getBioAttsAttstype() {
		return BioAttsAttstype;
	}



	public By getBioAttsTypeFinger() {
		return BioAttsTypeFinger;
	}



	public By getBioAttsTypeFace() {
		return BioAttsTypeFace;
	}



	public By getBioAttsAddlangButton() {
		return BioAttsAddlangButton;
	}



	public By getBioAttsAddlangType() {
		return BioAttsAddlangType;
	}



	public By getBioAttsAddlangTypeEnglish() {
		return BioAttsAddlangTypeEnglish;
	}



	public By getBioAttsAttpolicyTF() {
		return BioAttsAttpolicyTF;
	}



	public By getBioAttsSaveButton() {
		return BioAttsSaveButton;
	}



	public By getBioAttsNamelist() {
		return BioAttsNamelist;
	}



	public By getBioAttBioTypelist() {
		return BioAttBioTypelist;
	}



	public By getBioAttAddlangTypePortugese() {
		return BioAttAddlangTypePortugese;
	}



//	public By getBioAttAttpolicyTF2() {
//		return BioAttAttpolicyTF2;
//	}



	public By getBioAttAttpolicy2nd() {
		return BioAttAttpolicy2nd;
	}



	public By getBioAttprofilelistEditButton() {
		return BioAttprofilelistEditButton;
	}



	public By getBioAttprofileDeleteButton() {
		return BioAttprofileDeleteButton;
	}



	public By getBioAttsSearchTF() {
		return BioAttsSearchTF;
	}



	public By getBioAttSeachButton() {
		return BioAttSeachButton;
	}



	public By getGenAtt() {
		return GenAtt;
	}



	public By getGenAttQns() {
		return GenAttQns;
	}



	public By getGenAttNewButton() {
		return GenAttNewButton;
	}



	public By getGenAttQnsnameTF() {
		return GenAttQnsnameTF;
	}



	public By getGenAttQuestionTF() {
		return GenAttQuestionTF;
	}



	public By getGenAttQnsResponseBtn() {
		return GenAttQnsResponseBtn;
	}



	public By getGenAttQnsReponsebtnList() {
		return GenAttQnsReponsebtnList;
	}



	public By getGenAttQnsResponseBtnAddButton() {
		return GenAttQnsResponseBtnAddButton;
	}



	public By getGenAttQnsSaveButton() {
		return GenAttQnsSaveButton;
	}



	public By getGenAttQnsNamelist() {
		return GenAttQnsNamelist;
	}



	public By getPageForwardButton() {
		return PageForwardButton;
	}



	public By getGenAttsQnscreatedList() {
		return GenAttsQnscreatedList;
	}



	public By getGenAttsprofileNewButton() {
		return GenAttsprofileNewButton;
	}



	public By getGenAttsQns1list() {
		return GenAttsQns1list;
	}



	public By getGenAttsQns1Dropdown() {
		return GenAttsQns1Dropdown;
	}



	public By getGenAttProfilemodule() {
		return GenAttProfilemodule;
	}



	public By getGenAttQnssearchfield() {
		return GenAttQnssearchfield;
	}



	public By getGenAttQnssearchButton() {
		return GenAttQnssearchButton;
	}



	public By getGenAttQnsDeleteButton() {
		return GenAttQnsDeleteButton;
	}



	public By getGenAttproProfilenameTF() {
		return GenAttproProfilenameTF;
	}



	public By getGenAttprofileDescriptionTF() {
		return GenAttprofileDescriptionTF;
	}



	public By getGenAttprofileMapclockDropDown() {
		return GenAttprofileMapclockDropDown;
	}



	public By getGenAttprofileMapclocklist() {
		return GenAttprofileMapclocklist;
	}



	public By getGenAttprofilesaveButton() {
		return GenAttprofilesaveButton;
	}



	public By getGenAttprofileNamelistTable() {
		return GenAttprofileNamelistTable;
	}



	public By getGenAttprofileSearchfield() {
		return GenAttprofileSearchfield;
	}



	public By getGEnAttprofileSearchButton() {
		return GEnAttprofileSearchButton;
	}



	public By getGenAttsQns2Dropdown() {
		return GenAttsQns2Dropdown;
	}



	public By getGenAttsQns2list() {
		return GenAttsQns2list;
	}



	public By getGenAttprofileMapclockDropDown2() {
		return GenAttprofileMapclockDropDown2;
	}



	public By getGenAttprofileMapclocklist2() {
		return GenAttprofileMapclocklist2;
	}



	public By getGenAttprofileLinkQnsDropdown() {
		return GenAttprofileLinkQnsDropdown;
	}



	public By getGenAttprofileLinkQnsdropdownlist() {
		return GenAttprofileLinkQnsdropdownlist;
	}



	public By getGenAttprofileLinktoButtonDropdown() {
		return GenAttprofileLinktoButtonDropdown;
	}



	public By getGenAttprofileLinktoButtonList() {
		return GenAttprofileLinktoButtonList;
	}



	public By getGenAttprofileQns1YESsetvalueTF() {
		return GenAttprofileQns1YESsetvalueTF;
	}



	public By getGenAttprofileQns1YESsetvalueActiondropdown() {
		return GenAttprofileQns1YESsetvalueActiondropdown;
	}



	public By getGenAttprofileQns1YESsetvalueActiondropdownList() {
		return GenAttprofileQns1YESsetvalueActiondropdownList;
	}



	public By getGenAttprofileQns1NosetvalueActiodropdown() {
		return GenAttprofileQns1NosetvalueActiodropdown;
	}



	public By getGenAttprofileQns1NosetvalueActiodropdownList() {
		return GenAttprofileQns1NosetvalueActiodropdownList;
	}



	public By getGenAttprofileAddqnsButton() {
		return GenAttprofileAddqnsButton;
	}



	public By getGenAttprofileQns1NosetvalueTF() {
		return GenAttprofileQns1NosetvalueTF;
	}



	public By getGenAttprofilelisttable() {
		return GenAttprofilelisttable;
	}



	public By getDeleteButton() {
		return DeleteButton;
	}



	private final By username=By.xpath("//input[@name='username']");
	private final By password=By.xpath("//input[@name='password']");
	private final By signIn=By.xpath("//button[@name='usertype']");
	private final By ComapnySetup=By.xpath("//a[@title='Company Setup']");
    private final By organizations=By.xpath("//a[@title='Organizations']");
    private final By organizationtypedrop=By.xpath("//label[@id='searchOrganizationUnitFrom:organizationType_label']");
    private final By organizationtype=By.xpath("//li[.='COMPANY']");
    private final By organizationtypelist=By.xpath("//div[contains(@id,'searchOrganizationUnitFrom:tree')]//ul[@class='ui-treenode-children']//li");
    private final By organizationtypeextendrightanglebutton=By.xpath("//span[contains(@class,'ui-tree-toggler ui-icon ui-icon-triangle')]");
    private final By orgdetails=By.xpath("//label[.='Organization Name: ']/../../..//div[2]");
    private final By orgsearchdetails=By.xpath("//ul[@class='ui-tree-container']/li");
    private final By orgsearchfield=By.xpath("//input[@id='searchOrganizationUnitFrom:keyword']");
    private final By orgsearchbutton=By.xpath("//button[@id='searchOrganizationUnitFrom:j_id_1g']");
    private final By Employeesmodule=By.xpath("//a[@title='Employees']");
    private final By Employeetable=By.xpath("//table//tbody[@id='employeeList_data']//tr");
    private final By Employeesearchfield=By.xpath("//input[@id='searchEmployeeFrom:keyword']");
    private final By EmployeesearchButton=By.xpath("//button[@id='searchEmployeeFrom:j_id_1b']");
    private final By EmployeeNofield=By.xpath("//table//tbody[@id='employeeList_data']//tr[1]");
    private final By Employeestatusdrop=By.xpath("//label[@id='searchOrganizationUnitFrom:enable_label']");
    private final By Employeestatusactive=By.xpath("//li[.='Active']");
    private final By Employeestatusinactive=By.xpath("//li[.='Inactive']");
    private final By EmployeebasicinformationButton=By.xpath("//li[@class='ui-state-default ui-tabs-selected ui-state-active ui-corner-top']");
    private final By Employeecurrentstatus=By.xpath("//span[@id='tabView:employeeBasicInfoForm:statuss']");
    private final By EmpAdavancesearch=By.xpath("//span[@class='advancedSearchContainer']");
    private final By Emppositionsearch=By.xpath("//input[@id='j_id_1m:advancedSearchForm:position']");
    private final By Emplocationsearch=By.xpath("//input[@id='j_id_1m:advancedSearchForm:location']");
    private final By Emporganization=By.xpath("//input[@id='j_id_1m:advancedSearchForm:organization']");
    private final By Emptimetype=By.xpath("//input[@id='j_id_1m:advancedSearchForm:timeType']");
    private final By Empworktype=By.xpath("//input[@id='j_id_1m:advancedSearchForm:workType']");
    private final By Emppaytype=By.xpath("//input[@id='j_id_1m:advancedSearchForm:payType']");
    private final By Empworkeyidtype=By.xpath("//input[@id='j_id_1m:advancedSearchForm:workerIdType']");
    private final By EmpadvancesearchButton=By.xpath("//div[@class='row']//button/span[.='Search']");
    private final By Employeetypeverify=By.xpath("//tbody/tr[1]/td[4]");
    private final By Timetypeverify=By.xpath("//tbody/tr[1]/td[5]");
    private final By Paytype=By.xpath("//tbody/tr[1]/td[6]");
    private final By Organizationtypeverify=By.xpath("//tbody/tr[1]/td[7]");
    private final By positiontypeverify=By.xpath("//tbody/tr[1]/td[8]");
    private final By Emploorgtypeverify=By.xpath("//label[@id='orgChartform:organizationType_label']");
    private final By Emporgtpeselect=By.xpath("//li[.='SUPERVISORY']");
    private final By Empinfotableverify=By.xpath("//a[.='Employee Basic Information']/../../../..//div[contains(@class,'displayLabel')]/..//div[2]");
    private final By EmpinfoEmpnoverify=By.xpath("//span[@id='tabView:employeeBasicInfoForm:empNo']");
    private final By Empreloadbutton=By.xpath("//button[@id='tabView:employeeBasicInfoForm:reloadEmployee']");
    private final By Empreloadyesbutton=By.xpath("//button[@id='j_id_g']");
    private final By EmpInactivebutton=By.xpath("//button[@id='tabView:employeeBasicInfoForm:active']");
    private final By statuscontainer=By.xpath("//div[@id='msgs_container']");
    private final By Buttonstatus=By.xpath("//button[@id='tabView:employeeBasicInfoForm:active']/span");
    private final By Logutbutton=By.xpath("//li[@class='dropdown']//a[@id='drop1']");
    private final By Devicemanager=By.xpath("//a[.='Device Manager']");
    private final By Devicedatasync=By.xpath("//a[@title='Device Data Sync']");
    private final By syncEmployeebutton=By.xpath("//label[.='Sync Employee by Selection']");
    private final By quicksearchtextfield=By.xpath("//input[contains(@title,'Employee Number')]");
    private final By quicksearchbutton=By.xpath("//input[contains(@title,'Employee Number')]/following-sibling::button");
    private final By Devicemanagersubmenu=By.xpath("(//ul[@class='dropdown-menu'])[4]");
    private final By Attendenceinfotablevuerify=By.xpath("//div[@class='displayLabel displayLabel60']");
    private final By Employeeattendanceinformation=By.xpath("//a[.='Employee Attendance Information']");
    private final By Empbadgenumber=By.xpath("//input[@id='tabView:employeeAttInfoForm:badgeNumber']");
    private final By Empverifymodedropdown=By.xpath("//div[@id='tabView:employeeAttInfoForm:deviceVerifyMode']");
    private final By Empverifymode=By.xpath("//li[@data-label='Badge & Password']");
    private final By Empdevicepermissondropdown=By.xpath("//label[@id='tabView:employeeAttInfoForm:devicePersission_label']");
    private final By Empdevicepermissiontype=By.xpath("//li[@data-label='Enroller']");
    private final By EmpAttinfosaveButton=By.xpath("//button[@id='tabView:employeeAttInfoForm:saveAttInfoButton']");
    private final By AttAssigndeevicebutton=By.xpath("//button[@id='tabView:employeeAttInfoForm:viewAssignedDevice']");
    private final By Assigndevicelist=By.xpath("//tbody[@id='tabView:empDeviceListForm:empDeviceListTable_data']/tr/td[2]");
    private final By DropAssigndeviceButton=By.xpath("//button[@id='tabView:empDeviceListForm:dropAssignmentButton']");
    private final By EmployeeGroupmodule=By.xpath("//a[@title='Employee Groups']");
    private final By EmpGrpAddNewButton=By.xpath("//button[@id='employeeGroupListForm:grpListTable:newGroupButton']");
    private final By Deviceinfodetailsmenu=By.xpath("//form[@id='employeeGroupTab:employeeGroupDetailForm']//label");
    private final By DeviceinfoDetailsfields=By.xpath("//div[@class='displayValue']");
    private final By DeviceinfosaveButton=By.xpath("//button[@id='employeeGroupTab:employeeGroupDetailForm:saveGroupButton']");
    private final By Groupcode=By.xpath("//input[@id='employeeGroupTab:employeeGroupDetailForm:groupCode']");
    private final By Groupname=By.xpath("//input[@id='employeeGroupTab:employeeGroupDetailForm:groupName']");
    private final By Groupdescription=By.xpath("//input[@id='employeeGroupTab:employeeGroupDetailForm:groupDescription']");
    private final By Groupnamelist=By.xpath("//tbody[@id='employeeGroupListForm:grpListTable_data']/tr/td[1]");
    private final By GroupnameEditButton=By.xpath("//i[@class='fa fa-pencil']");
    private final By GroupAddEmployeeButton=By.xpath("//button[@id='employeeGroupTab:empGrpEmpListForm:empGrpEmpTable:addEmployeeButton']");
    private final By AddEmployeesearchfield=By.xpath("//input[@id='employeeGroupTab:empSelectionForm:keyword']");
    private final By AddEmployeesearchfieldsearchButton=By.xpath("//button[@id='employeeGroupTab:empSelectionForm:empQuickSearch']");
    private final By AddEmployeeEmployeeselect=By.xpath("//tbody[@id='employeeGroupTab:empSelectionListForm:empList_data']/tr/td[1]");
    private final By AddtogroupButton=By.xpath("//button[@id='employeeGroupTab:empSelectionListForm:addToGroupButton']");
    private final By EmpGrpEmployeeAddedlist=By.xpath("//tbody[@id='employeeGroupTab:empGrpEmpListForm:empGrpEmpTable_data']/tr/td[2]");
    private final By EmpGrpEmployeeRemoveButton=By.xpath("//button[@id='employeeGroupTab:empGrpEmpListForm:empGrpEmpTable:removeEmployeeButton']");
    private final By EmpGrpGroupdefinitionTextfield=By.xpath("//textarea[contains(@id,'employeeGroupTab:employeeGroupDetailForm:j_id_2b')]");
    private final By EmpGrpLoadEmployeeButton=By.xpath("//button[@id='employeeGroupTab:empGrpEmpListForm:empGrpEmpTable:loadEmployeeButton']");
    private final By EmpGrpGroupDeleteButton=By.xpath("//i[@class='fa fa-times-circle']");
    private final By TimeoffTimepaysubmodule=By.xpath("//a[@title='Time Off Type Pay Code']");
    private final By ToTpDefaultgroup=By.xpath("//tbody[@id='timeOffPayCodeForm:payCodeTable_data']/tr/td[1]//a");
    private final By ToTpAddcodeButton=By.xpath("//button[@id='payCodeDetailForm:newTimeOffTypePayCodesDetailButton']");
    private final By AddcodecodeTF=By.xpath("//input[@id='payCodeDialogForm:payCode']");
    private final By AddcodeDescriptionTF=By.xpath("//input[@id='payCodeDialogForm:description']");
    private final By Addcodeuntidrop=By.xpath("//div[@id='payCodeDialogForm:unit']");
    private final By Addcodeunitdropday=By.xpath("//li[@id='payCodeDialogForm:unit_0']");
    private final By AddcodeunitdropHour=By.xpath("payCodeDialogForm:unit_1");
    private final By AddcodeTimeoffTypedrop=By.xpath("//div[@id='payCodeDialogForm:timeOffType']");
    private final By AddcodeTimeoffTypeBoth=By.xpath("//li[@id='payCodeDialogForm:timeOffType_0']");
    private final By AddcoeTimeofftypeFullday=By.xpath("//li[@id='payCodeDialogForm:timeOffType_1']");
    private final By AddcodetimeoffPartialDay=By.xpath("//li[@id='payCodeDialogForm:timeOffType_2']");
    private final By AddcodeSaveButton=By.xpath("//button[contains(@id,'payCodeDialogForm:j_id_4m')]");
    private final By ToTppaycodelist=By.xpath("//tbody[@id='payCodeDetailForm:payCodeDetailTable_data']/tr/td[2]");
    private final By ToTpAssignpaycodeButton=By.xpath("//button[@id='payCodeMasterForm:assignPayCodes']");
    private final By ToTpcodes=By.xpath("//tbody[@id='assignPayCodesForm:payCodes_data']/tr/td[2]");
    private final By ToTpAssignpaycodestoGrpButton=By.xpath("//button[@id='assignPayCodesForm:assignPayCodesButton']");
    private final By Paycodelist=By.xpath("//tbody[@id='payCodeMasterForm:rolesCheckboxDT_data']/tr/td[2]");
    private final By AddcodeIncludeweekendButton=By.xpath("//div[@id='payCodeDialogForm:includeWeekend']");
    private final By Attestationsubmodule=By.xpath("//a[@title='Attestation']");
    private final By Bioattestation=By.xpath("//a[@title='Bio Attestation']");
    private final By BioAttNewButton=By.xpath("//button[contains(@id,'bioAttestationListForm:j_id_1o')]");
    private final By BioAttBioNameTF=By.xpath("//input[@id='bioAttestationDetails:attestationName']");
    private final By BioAttsAttstype=By.xpath("//label[@id='bioAttestationDetails:attestationType_label']");
    private final By BioAttsTypeFinger=By.xpath("//li[@data-label='Fingerprint']");
    private final By BioAttsTypeFace=By.xpath("//li[@data-label='Face']");
    private final By BioAttsAddlangButton=By.xpath("//button[@id='bioAttestationDetails:addLanguage']");
    private final By BioAttsAddlangType=By.xpath("//label[.='Select Language']");
    private final By BioAttsAddlangTypeEnglish=By.xpath("//li[@data-label='English']");
    private final By BioAttsAttpolicyTF=By.xpath("//textarea[@placeholder='Enter attestation policy']");
    //private final By BioAttAttpolicyTF2=By.xpath("//textarea[@id='bioAttestationDetails:languageList:1:j_id_2h']");
    private final By BioAttsSaveButton=By.xpath("//button[contains(@id,'bioAttestationDetails:j_id_2s')]");
    private final By BioAttsNamelist=By.xpath("//tbody[@id='bioAttestationListForm:bioAttestationList_data']/tr/td[1]");
    private final By BioAttBioTypelist=By.xpath("//tbody[@id='bioAttestationListForm:bioAttestationList_data']/tr/td[2]");
    private final By BioAttAddlangTypePortugese=By.xpath("//li[contains(@id,'bioAttestationDetails:languageList:1:j_id_2e_3')]");
    private final By BioAttAttpolicy2nd=By.xpath("//div[@class='col-md-6']//textarea[@id='bioAttestationDetails:languageList:1:j_id_2h']");
    private final By BioAttprofilelistEditButton=By.xpath("//tbody/tr/td/a/i[@class='fa fa-pencil']");
    private final By BioAttprofileDeleteButton=By.xpath("//tbody/tr/td/a/i[@class='noButtonStyle fa fa-times-circle deleteIcon']");
    private final By BioAttsSearchTF=By.xpath("//input[@id='bioAttestationListForm:bioAttestationList:globalFilter']");
    private final By BioAttSeachButton=By.xpath("//button[contains(@id,'bioAttestationListForm:bioAttestationList:j_id_1c')]");
    private final By GenAtt=By.xpath("//a[@title='Gen-Attestation']");
    private final By GenAttQns=By.xpath("//a[@title='Questions']");
    private final By GenAttNewButton=By.xpath("//button[@id='questionListForm:j_id_1o']");
    private final By GenAttQnsnameTF=By.xpath("//div[@class='displayValue']//input[@role='textbox']");
    private final By GenAttQuestionTF=By.xpath("//textarea[@id='questionDetails:Question']");
    private final By GenAttQnsResponseBtn=By.xpath("//label[.='Select Button']");
    private final By GenAttQnsReponsebtnList=By.xpath("//ul[contains(@id,'buttonDetails:buttonList')]//li");
    private final By GenAttQnsResponseBtnAddButton=By.xpath("//button[@id='buttonDetails:addButton']");
    private final By GenAttQnsSaveButton=By.xpath("//button[@id='j_id_2o']");
    private final By GenAttQnsNamelist=By.xpath("//tbody[@id='questionListForm:questionList_data']/tr/td[1]");    
    private final By PageForwardButton=By.xpath("//div[@id='questionListForm:questionList_paginator_bottom']//span[@class='ui-icon ui-icon-seek-next']");
    private final By GenAttsQnscreatedList=By.xpath("//tbody[@id='questionListForm:questionList_data']/tr/td[1]");
    private final By GenAttsprofileNewButton=By.xpath("//button[contains(@id,'profileListForm:j_id_1o')]");
    private final By GenAttsQns1Dropdown=By.xpath("//div[@class='col-md-2']//div[contains(@id,'j_id_25:0:profileQuestion:question')]/div/input");
    private final By GenAttsQns1list=By.xpath("//ul[contains(@id,'j_id_25:0:profileQuestion:question_items')]/li");
    private final By GenAttProfilemodule=By.xpath("//a[@title='Profile']");
    private final By GenAttQnssearchfield=By.xpath("//input[@id='questionListForm:questionList:globalFilter']");
    private final By GenAttQnssearchButton=By.xpath("//div[@class='searchPanel']//button");
    private final By GenAttQnsDeleteButton=By.xpath("//i[@class='noButtonStyle fa fa-times-circle deleteIcon']");
    private final By GenAttproProfilenameTF=By.xpath("//input[@placeholder='Profile Name']");
    private final By GenAttprofileDescriptionTF=By.xpath("//textarea[@placeholder='Description']");
    private final By GenAttprofileMapclockDropDown=By.xpath("//label[@id='j_id_25:0:profileQuestion:mapClockData_label']");
    private final By GenAttprofileMapclocklist=By.xpath("//li[contains(@id,'j_id_25:0:profileQuestion:mapClockData')]");
    private final By GenAttprofilesaveButton=By.xpath("//button[@id='j_id_3f']");
    private final By GenAttprofileNamelistTable=By.xpath("//tbody[@id='profileListForm:profileList_data']/tr/td[1]");
    private final By GenAttprofileSearchfield=By.xpath("//input[@id='profileListForm:profileList:globalFilter']");
    private final By GEnAttprofileSearchButton=By.xpath("//div[@class='searchPanel']/button");
    private final By GenAttsQns2Dropdown=By.xpath("//label[@id='j_id_25:1:profileQuestion:question_label']");
    private final By GenAttsQns2list=By.xpath("//ul[contains(@id,'j_id_25:1:profileQuestion:question_items')]/li");
    private final By GenAttprofileMapclockDropDown2=By.xpath("//label[@id='j_id_25:1:profileQuestion:mapClockData_label']");
    private final By GenAttprofileMapclocklist2=By.xpath("//li[contains(@id,'j_id_25:1:profileQuestion:mapClockData')]");
    private final By GenAttprofileLinkQnsDropdown=By.xpath("//label[contains(@id,'j_id_25:1:profileQuestion:linkQuestion_label')]");
    private final By GenAttprofileLinkQnsdropdownlist=By.xpath("//li[contains(@id,'j_id_25:1:profileQuestion:linkQuestion')]");
    private final By GenAttprofileLinktoButtonDropdown=By.xpath("//label[contains(@id,'j_id_25:1:profileQuestion:linkButton_label')]");
    private final By GenAttprofileLinktoButtonList=By.xpath("//li[contains(@id,'j_id_25:1:profileQuestion:linkButton')]");
    private final By GenAttprofileQns1YESsetvalueTF=By.xpath("//input[contains(@id,'j_id_25:0:profileQuestion:j_id_2y:0:buttonSetValue')]");
    private final By GenAttprofileQns1YESsetvalueActiondropdown=By.xpath("//label[contains(@id,'j_id_25:0:profileQuestion:j_id_2y:0:buttonActionValue_label')]");
    private final By GenAttprofileQns1YESsetvalueActiondropdownList=By.xpath("//li[contains(@id,'j_id_25:0:profileQuestion:j_id_2y:0:buttonActionValue')]");
    private final By GenAttprofileQns1NosetvalueActiodropdown=By.xpath("//div[@class='displayValue displayLabel60']//div[contains(@id,'j_id_25:0:profileQuestion:j_id_2y:1:buttonActionValue')]");
    private final By GenAttprofileQns1NosetvalueActiodropdownList=By.xpath("//li[contains(@id,'j_id_25:0:profileQuestion:j_id_2y:1:buttonActionValue')]");
    private final By GenAttprofileAddqnsButton=By.xpath("//button[@id='addQuestionButton']");
    private final By GenAttprofileQns1NosetvalueTF=By.xpath("//input[contains(@id,'j_id_25:0:profileQuestion:j_id_2y:1:buttonSetValue')]");
    private final By GenAttprofilelisttable=By.xpath("//tbody[@id='profileListForm:profileList_data']/tr/td[1]");
    private final By DeleteButton=By.xpath("//tbody/tr/td[3]//i[@class='noButtonStyle fa fa-times-circle deleteIcon']");
    
    
    
  
    
    
    
  
  
}
