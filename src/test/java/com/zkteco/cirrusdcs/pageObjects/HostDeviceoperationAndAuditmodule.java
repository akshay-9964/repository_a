package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;

public class HostDeviceoperationAndAuditmodule {
	  final WebDriver driver;
	public HostDeviceoperationAndAuditmodule(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}
	
	
	private final  By DeviceOperationModule = By.xpath("//a[@title='Device Operation & Audit']");
	private final  By DeviceinfoSubModule = By.xpath("//a[.='Device Info ']");
	private final  By DeviceOperationSubsModule = By.xpath("//a[.='Device Operations ']");
	private final  By DeviceMonitorsubModule = By.xpath("//a[.='Device Monitor ']");
	private final  By DeviceexcEptionsubModule = By.xpath("//a[.='Device Exception & Audit ']");
	private final  By DeviceReportsubModule = By.xpath("//a[.='Device Report ']");
	private final  By  DeviceinfoSubModulepage= By.xpath("//div[.='Device Operation & Audit >> Device Info']");
	private final  By  DeviceList= By.xpath("(//div[.='Device List'])[1]");
	private final  By  DeviceDetailsInformation= By.xpath("(//div[.='Device Details Information'])[1]");
	private final  By  DeviceSN  = By.xpath("(//span[.='Device SN'])[1]");
	private final  By  DeviceName  = By.xpath("(//span[.='Device Name'])[1]");
	private final  By   onlineClocksCheckBox  = By.xpath("(//div[@class='col-md-5'])[1]");
	private final  By   oflineClocksCheckBox  = By.xpath("(//div[@class='col-md-5'])[3]");
	private final  By   pendingClockCheckBox  = By.xpath("(//div[@class='col-md-5'])[2]");
	private final  By   DeletedClocksCheckBox  = By.xpath("(//div[@class='col-md-5'])[4]");
	private final  By  TotalDevices = By.xpath("(//div[@class='row'])[7]");
	private final  By  RefreshButton  = By.xpath("(//span[.='Refresh'])[1]");
	private final  By  SearchTextField  = By.xpath("(//input[@role='textbox'])");
	private final  By ProductInformation  = By.xpath("//h3[.='Product Information']");
	private final  By  NetworkInformation = By.xpath("//h3[.='Network Information']");
	private final  By DeviceRuntimeInformation  = By.xpath("//h3[.='Device Runtime Information']");
	private final  By  DeviceSetupInformation = By.xpath("//h3[.='Device Setup Information']");
	private final  By ProductInformationDeviceSN  = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_4s\"]/div/div[2]/div[1]/div[1]");
	private final  By ProductInformationMacAddress  = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_4s\"]/div/div[3]/div[1]/div[1]");
	private final  By ProductInformationAppVersion  = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_4s\"]/div/div[4]/div[1]/div[1]");
	private final  By ProductInformationDeviceModel  = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_4s\"]/div/div[1]/div[2]/div[1]");
	private final  By ProductInformationDeviceName  = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_4s\"]/div/div[2]/div[2]/div[1]");
	private final  By ProductInformationPlatform  = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_4s\"]/div/div[3]/div[2]/div[1]");
	private final  By ProductInformationPushVersion  = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_4s\"]/div/div[4]/div[2]/div[1]");
	private final  By ConnectionMode  = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_5m\"]/div/div[1]/div[1]/div[1]");
	private final  By IPAddress  = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_5m\"]/div/div[2]/div[1]/div[1]");
	private final  By NetMask  = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_5m\"]/div/div[3]/div[1]/div[1]");
	private final  By DHCPMode  = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_5m\"]/div/div[1]/div[2]/div[1]");
	private final  By Gateway   = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_5m\"]/div/div[2]/div[2]/div[1]");
	private final  By URL   = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_5m\"]/div/div[3]/div[2]/div[1]");
	private final  By LastReboot= By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_6c\"]/div[1]/div[1]/div[1]/div[1]");
	private final  By LastAppUpgrade= By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_6c\"]/div[1]/div[2]/div[1]/div[1]");
	private final  By TotalMemory = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_6c\"]/div[1]/div[3]/div[1]/div[1]");
	private final  By TotalStorage = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_6c\"]/div[1]/div[4]/div[1]/div[1]");
	private final  By EmployeeCount= By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_6c\"]/div[1]/div[5]/div[1]/div[1]");
	private final  By AttlogCount = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_6c\"]/div[1]/div[6]/div[1]/div[1]");
	private final  By LastHeartbeat = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_6c\"]/div[1]/div[1]/div[2]/div[1]");
	private final  By  CPUUsage = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_6c\"]/div[1]/div[2]/div[2]/div[1]");
	private final  By AvailableMemory = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_6c\"]/div[1]/div[3]/div[2]/div[1]");
	private final  By AvailableStorage= By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_6c\"]/div[1]/div[4]/div[2]/div[1]");
	private final  By FingerprintCount= By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_6c\"]/div[1]/div[5]/div[2]/div[1]");
	private final  By FaceCount = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_6c\"]/div[1]/div[6]/div[2]/div[1]");
	private final  By runtimeMonitorbutton= By.xpath("//span[.='Runtime Monitor']");
	private final  By DeviceGroup= By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_7x\"]/div[1]/div[1]/div[1]/div[1]");
	private final  By DeviceTimezone = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_7x\"]/div[1]/div[2]/div[1]/div[1]");
	private final  By InstalledLocation = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_7x\"]/div[1]/div[3]/div[1]/div[1]");
	private final  By OperationMode= By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_7x\"]/div[1]/div[4]/div[1]/div[1]");
	private final  By DeviceID= By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_7x\"]/div[1]/div[1]/div[2]/div[1]");
	private final  By DaylightSavings= By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_7x\"]/div[1]/div[2]/div[2]/div[1]");
	private final  By Status= By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r:j_id_7x\"]/div[1]/div[4]/div[2]/div[1]");
	private final  By refreshbutton= By.xpath("(//span[.='Refresh'])[2]");
	private final  By viewoptionsbutton= By.xpath("//span[.='View Options']");
	private final  By viewbellschedulebutton= By.xpath("//span[.='View Bell Schedule']");
	private final  By  NetworkInformation1 = By.xpath("//*[@id=\"deviceDetailsForm:j_id_4r\"]/h3[2]");
	private final  By  DeviceSerialNumber = By.xpath("//div[@data-widget='widget_deviceListPanel']");
	private final  By  TableClientName = By.xpath("//span[.='Client Name']");
	private final  By  TableDeviceSN  = By.xpath("//span[.='Device SN']");
	private final  By TableDeviceName  = By.xpath("//span[.='Device Name']");
	private final  By TableOnline  = By.xpath("//*[@id=\"deviceListForm:j_id_35_1_content\"]/div[3]/div[1]/div[2]");
	private final  By  Tablepending = By.xpath("//*[@id=\"deviceListForm:j_id_35_1_content\"]/div[3]/div[1]/div[4]");
	private final  By TableOffline  = By.xpath("//*[@id=\"deviceListForm:j_id_35_1_content\"]/div[3]/div[2]/div[2]");
	private final  By  TableDeleted = By.xpath("//*[@id=\"deviceListForm:j_id_35_1_content\"]/div[3]/div[2]/div[4]");
	private final  By  DeviceSelectTable = By.xpath("//tr[@class='ui-widget-content ui-datatable-even ui-datatable-selectable']");
	private final  By  DeviceSnTextField = By.xpath("//div[contains(text(),'CKF8211560151')]");
	private final  By  DeviceSelectTableTextField = By.xpath("//td[@class='ui-column-p-1']");
	private final  By  DeviceOptionspopup = By.xpath("//span[.='Device Options']");
	private final  By DeviceOptionspopuptable  = By.xpath("//div[@id='optionDialog']");
	private final  By DeviceOptionspopuptableDeviceSN  = By.xpath("(//td[.='Device SN: '])[3]");
	private final  By DeviceOptionspopuptableLastBackup  = By.xpath("(//td[.='Last Backup: '])");
	private final  By BellSchedulepopup  = By.xpath("//span[.='Bell Schedule - ']");
	private final  By BellSchedulepopuptable = By.xpath("(//div[@class='ui-dialog ui-widget ui-widget-content ui-corner-all ui-shadow ui-hidden-container ui-draggable'])[3]");
	private final  By time  = By.xpath("//span[.='Time']");
	private final  By Duration  = By.xpath("//span[.='Duration']");
	private final  By Sunday  = By.xpath("//span[.='Sun']");
	private final  By Monday  = By.xpath("//span[.='Mon']");
	private final  By Tuesday  = By.xpath("//span[.='Tue']");
	private final  By Wednesday = By.xpath("//span[.='Wed']");
	private final  By Thursday = By.xpath("//span[.='Thu']");
	private final  By Friday  = By.xpath("//span[.='Fri']");
	private final  By Satarday  = By.xpath("//span[.='Sat']");
	private final  By  DeviceOperationstext = By.xpath("//div[.='Device Operation & Audit >> Device Operations']");
	private final  By  DeviceListText = By.xpath("//span[.='Device List']");
	private final  By DeviceRemoteOperationAdvancedText  = By.xpath("//span[.='Device Remote Operation Advanced']");
	
	
	private final  By DOTenant   = By.xpath("//label[.='Tenant :']");
	private final  By DODeviceSN = By.xpath("//label[.='Device SN :']");
	private final  By DODeviceName  = By.xpath("//label[.='Device Name :']");
	private final  By DOCommandtoDevice  = By.xpath("//label[.='Command to Device']");
	private final  By DOSubmitbutton = By.xpath("//span[.='Submit']");
	private final  By  DOExecutedResult = By.xpath("//label[.='Executed Result']");
	private final  By  DOCommandId = By.xpath("(//span[.='Command Id'])[1]");
	private final  By  DOCreatedTime = By.xpath("(//span[.='Created Time'])[1]");
	private final  By   DOSentTime= By.xpath("(//span[.='Sent Time'])[1]");
	private final  By   DOCompletedTime = By.xpath("(//span[.='Completed Time'])[1]");
	private final  By   DOStatus = By.xpath("(//span[.='Status'])[1]");
	private final  By   DOFileLink= By.xpath("(//span[.='File Link'])[1]");
	private final  By  DOResultDetailforcommand = By.xpath("(//label[.='Result Detail for command :'])");
	private final  By  DOCommand = By.xpath("(//td[.='Command :'])");
	private final  By  DOCommandResult = By.xpath("(//td[.='Command Result :'])");
	private final  By  DOSendAttResubmittoallclocks = By.xpath("(//span[.='Send Att Resubmit to all clocks'])");
	private final  By DORefresh  = By.xpath("(//span[.='Refresh'])");
	private final  By   DOMoveDevice = By.xpath("(//span[.='Move Device'])");
	private final  By  DODelete = By.xpath("(//span[.='Delete'])[1]");
	
	
	
	private final  By searchtextfield  = By.xpath("//input[@id='deviceListForm:j_id_38:searchDevices']");
	private final  By  online = By.xpath("(//div[@class='col-md-5'])[1]");
	private final  By  ofline = By.xpath("(//div[@class='col-md-5'])[3]");
	private final  By  deleted = By.xpath("(//div[@class='col-md-5'])[4]");
	private final  By  pending = By.xpath("(//div[@class='col-md-5'])[2]");
	private final  By  DoTableDeviceSN = By.xpath("(//span[.='Device SN'])[1]");
	private final  By    DoTableDeviceName= By.xpath("(//span[.='Device Name'])[1]");
	private final  By    TortalDevices = By.xpath("(//div[@class='row'])[7]");
	private final  By  DODeviceSerialNumber   = By.xpath("//span[.='CKF8211560151']");
	
	private final  By   DOClientName  = By.xpath("//td[.='ZKTeco']");
	private final  By   DODeviceNameText  = By.xpath("//span[.='Rishi']");
	private final  By   DOTableClientName  = By.xpath("//span[.='Client Name']");
	private final  By   DOTableDeviceSN  = By.xpath("//span[.='Device SN']");
	private final  By   DOTableDeviceName  = By.xpath("//span[.='Device Name']");
	private final  By  DOTableDeviceSNTextField  = By.xpath("//input[@id='deviceOperationForm:j_id_4z']");
	private final  By  DOselectcTheRow  = By.xpath("//tr[@class='ui-widget-content ui-datatable-even ui-datatable-selectable ui-state-highlight']");
	private final  By  DOCommandtoDeviceTextField  = By.xpath("//textarea[@name='deviceOperationForm:j_id_56']");
	private final  By   DOPopupMessage   = By.xpath("//body/div[@id='msgs_container']/div[1]/div[1]");
	private final  By   DOPopupMessagetable   = By.xpath("//div[@id='msgs_container']");
	private final  By   ExecutedResultCommandId  = By.xpath("(//td[@role='gridcell'])[7]");
	private final  By   ExecutedResultCommandIdTable  = By.xpath("(//table[@role='grid'])[6]");
	private final  By  	 ResultDetailForCommand  = By.xpath("//input[@id='deviceOperationForm:j_id_5v']");
    private final  By MoreButton  = By.xpath("(//span[.='More'])[1]");
	private final  By MoreButtonPopupTable  = By.xpath("//div[@id='deviceOperationForm:deviceCommandDialog']");
    private final  By MoreButtonPopupcrossicon = By.xpath("(//span[@class='ui-icon ui-icon-closethick'])[4]");
    private final  By MoreButtonPopuppageText = By.xpath("//span[.='Device Command']");
    private final  By MoreButton2  = By.xpath("(//span[.='More'])[2]");
    private final  By MoreButtonPopupTable2  = By.xpath("(//div[@id='deviceOperationForm:deviceCommandResultDialog'])    ");
    private final  By MoreButtonPopupcrossicon2= By.xpath("(//span[@class='ui-icon ui-icon-closethick'])[5]");
    private final  By MoreButtonPopuppageText2 = By.xpath("(//span[.='Device Command Result'])  ");
    private final  By MoreDeviceClientName = By.xpath(" (//label[@class='ui-outputlabel ui-widget'])[11] ");
    private final  By MoreDeviceReason = By.xpath("(//label[@class='ui-outputlabel ui-widget'])[12] ");
    private final  By MoreDeviceCancel = By.xpath("//span[.='Cancel']");
    private final  By MoreDeviceMoreMove = By.xpath("//span[.='Move'] ");
    private final  By MoreDeviceMoreTable = By.xpath("(//div[@class='ui-dialog-content ui-widget-content'])[8]");
    private final  By MoreDeviceMoreCrossicon = By.xpath("(//a[@role='button'])[14]");
    private final  By MoreDeviceClientNamedroupDown = By.xpath("(//span[@class='ui-icon ui-icon-triangle-1-s ui-c'])[2]");
    private final  By ZkTecoTenant = By.xpath(" //li[.='ZKTeco']");
    private final  By ZkTecoTenantTable = By.xpath(" //ul[@id='j_id_6d:clientList_items']");
    private final  By ConformactionOkButton = By.xpath("//div[@id='j_id_f']");
    private final  By MoreDeviceReasonTextArea = By.xpath("//textarea[@id='j_id_6d:deviceMoveReason']");
    private final  By  ConformactionOkButtonYes= By.xpath("//span[.='Yes']");
    private final  By  ConformactionOkButtonYekl= By.xpath("//span[.='Yes']");
    
 
    
  
  
       
	public By getDeviceOperationModule() {
		return DeviceOperationModule;
	}

	public By getDeviceinfoSubModule() {
		return DeviceinfoSubModule;
	}

	public By getDeviceOperationSubsModule() {
		return DeviceOperationSubsModule;
	}

	public By getDeviceMonitorsubModule() {
		return DeviceMonitorsubModule;
	}

	public By getDeviceexcEptionsubModule() {
		return DeviceexcEptionsubModule;
	}

	public By getDeviceReportsubModule() {
		return DeviceReportsubModule;
	}

	public By getDeviceinfoSubModulepage() {
		return DeviceinfoSubModulepage;
	}

	public By getDeviceDetailsInformation() {
		return DeviceDetailsInformation;
	}

	public By getDeviceList() {
		return DeviceList;
	}

	public By getDeviceSN() {
		return DeviceSN;
	}

	public By getDeviceName() {
		return DeviceName;
	}

	public By getOnlineClocksCheckBox() {
		return onlineClocksCheckBox;
	}

	public By getOflineClocksCheckBox() {
		return oflineClocksCheckBox;
	}

	public By getPendingClockCheckBox() {
		return pendingClockCheckBox;
	}

	public By getDeletedClocksCheckBox() {
		return DeletedClocksCheckBox;
	}

	public By getTotalDevices() {
		return TotalDevices;
	}

	public By getRefreshButton() {
		return RefreshButton;
	}

	public By getSearchTextField() {
		return SearchTextField;
	}

	public By getProductInformation() {
		return ProductInformation;
	}

	public By getNetworkInformation() {
		return NetworkInformation;
	}

	public By getDeviceRuntimeInformation() {
		return DeviceRuntimeInformation;
	}

	public By getDeviceSetupInformation() {
		return DeviceSetupInformation;
	}

	public By getProductInformationDeviceSN() {
		return ProductInformationDeviceSN;
	}

	public By getProductInformationMacAddress() {
		return ProductInformationMacAddress;
	}

	public By getProductInformationAppVersion() {
		return ProductInformationAppVersion;
	}

	public By getProductInformationDeviceModel() {
		return ProductInformationDeviceModel;
	}

	public By getProductInformationDeviceName() {
		return ProductInformationDeviceName;
	}

	public By getProductInformationPlatform() {
		return ProductInformationPlatform;
	}

	public By getProductInformationPushVersion() {
		return ProductInformationPushVersion;
	}

	public By getConnectionMode() {
		return ConnectionMode;
	}

	public By getIPAddress() {
		return IPAddress;
	}

	public By getDHCPMode() {
		return DHCPMode;
	}

	public By getNetMask() {
		return NetMask;
	}

	public By getGateway() {
		return Gateway;
	}

	public By getURL() {
		return URL;
	}

	public By getLastReboot() {
		return LastReboot;
	}

	public By getLastAppUpgrade() {
		return LastAppUpgrade;
	}

	public By getTotalMemory() {
		return TotalMemory;
	}

	public By getTotalStorage() {
		return TotalStorage;
	}

	public By getEmployeeCount() {
		return EmployeeCount;
	}

	public By getAttlogCount() {
		return AttlogCount;
	}

	public By getLastHeartbeat() {
		return LastHeartbeat;
	}

	public By getCPUUsage() {
		return CPUUsage;
	}

	public By getAvailableMemory() {
		return AvailableMemory;
	}

	public By getAvailableStorage() {
		return AvailableStorage;
	}

	public By getFingerprintCount() {
		return FingerprintCount;
	}

	public By getFaceCount() {
		return FaceCount;
	}

	public By getRuntimeMonitorbutton() {
		return runtimeMonitorbutton;
	}

	public By getDeviceGroup() {
		return DeviceGroup;
	}

	public By getDeviceTimezone() {
		return DeviceTimezone;
	}

	public By getInstalledLocation() {
		return InstalledLocation;
	}

	public By getOperationMode() {
		return OperationMode;
	}

	public By getDeviceID() {
		return DeviceID;
	}

	public By getDaylightSavings() {
		return DaylightSavings;
	}

	public By getStatus() {
		return Status;
	}

	public By getRefreshbutton() {
		return refreshbutton;
	}

	public By getViewoptionsbutton() {
		return viewoptionsbutton;
	}

	public By getViewbellschedulebutton() {
		return viewbellschedulebutton;
	}

	public By getNetworkInformation1() {
		return NetworkInformation1;
	}

	public By getDeviceSerialNumber() {
		return DeviceSerialNumber;
	}

	public By getTableClientName() {
		return TableClientName;
	}

	public By getTableDeviceSN() {
		return TableDeviceSN;
	}

	public By getTableDeviceName() {
		return TableDeviceName;
	}

	public By getTableOnline() {
		return TableOnline;
	}

	public By getTablepending() {
		return Tablepending;
	}

	public By getTableOffline() {
		return TableOffline;
	}

	public By getTableDeleted() {
		return TableDeleted;
	}

	public By getDeviceSelectTable() {
		return DeviceSelectTable;
	}

	public By getDeviceSnTextField() {
		return DeviceSnTextField;
	}

	public By getDeviceSelectTableTextField() {
		return DeviceSelectTableTextField;
	}

	public By getDeviceOptionspopuptable() {
		return DeviceOptionspopuptable;
	}

	public By getDeviceOptionspopup() {
		return DeviceOptionspopup;
	}

	public By getDeviceOptionspopuptableDeviceSN() {
		return DeviceOptionspopuptableDeviceSN;
	}

	public By getDeviceOptionspopuptableLastBackup() {
		return DeviceOptionspopuptableLastBackup;
	}

	public By getBellSchedulepopup() {
		return BellSchedulepopup;
	}

	public By getBellSchedulepopuptable() {
		return BellSchedulepopuptable;
	}

	public By getTime() {
		return time;
	}

	public By getDuration() {
		return Duration;
	}

	public By getSunday() {
		return Sunday;
	}

	public By getMonday() {
		return Monday;
	}

	public By getWednesday() {
		return Wednesday;
	}

	public By getTuesday() {
		return Tuesday;
	}

	public By getThursday() {
		return Thursday;
	}

	public By getFriday() {
		return Friday;
	}

	public By getSatarday() {
		return Satarday;
	}

	public By getDeviceOperationstext() {
		return DeviceOperationstext;
	}

	public By getDeviceListText() {
		return DeviceListText;
	}

	public By getDeviceRemoteOperationAdvancedText() {
		return DeviceRemoteOperationAdvancedText;
	}

	public By getDOTenant() {
		return DOTenant;
	}

	public By getDODeviceSN() {
		return DODeviceSN;
	}

	public By getDODeviceName() {
		return DODeviceName;
	}

	public By getDOCommandtoDevice() {
		return DOCommandtoDevice;
	}

	public By getDOSubmitbutton() {
		return DOSubmitbutton;
	}

	public By getDOExecutedResult() {
		return DOExecutedResult;
	}

	public By getDOCommandId() {
		return DOCommandId;
	}

	public By getDOCreatedTime() {
		return DOCreatedTime;
	}

	public By getDOSentTime() {
		return DOSentTime;
	}

	public By getDOCompletedTime() {
		return DOCompletedTime;
	}

	public By getDOStatus() {
		return DOStatus;
	}

	public By getDOFileLink() {
		return DOFileLink;
	}

	public By getDOResultDetailforcommand() {
		return DOResultDetailforcommand;
	}

	public By getDOCommand() {
		return DOCommand;
	}

	public By getDOCommandResult() {
		return DOCommandResult;
	}

	public By getDOSendAttResubmittoallclocks() {
		return DOSendAttResubmittoallclocks;
	}

	public By getDORefresh() {
		return DORefresh;
	}

	public By getDOMoveDevice() {
		return DOMoveDevice;
	}

	public By getDODelete() {
		return DODelete;
	}

	public By getSearchtextfield() {
		return searchtextfield;
	}

	public By getOnline() {
		return online;
	}

	public By getOfline() {
		return ofline;
	}

	public By getDeleted() {
		return deleted;
	}

	public By getPending() {
		return pending;
	}

	public By getDoTableDeviceSN() {
		return DoTableDeviceSN;
	}

	public By getDoTableDeviceName() {
		return DoTableDeviceName;
	}

	public By getTortalDevices() {
		return TortalDevices;
	}

	public By getDODeviceSerialNumber() {
		return DODeviceSerialNumber;
	}

	public By getDOClientName() {
		return DOClientName;
	}

	public By getDODeviceNameText() {
		return DODeviceNameText;
	}

	public By getDOTableClientName() {
		return DOTableClientName;
	}

	public By getDOTableDeviceSN() {
		return DOTableDeviceSN;
	}

	public By getDOTableDeviceName() {
		return DOTableDeviceName;
	}

	public By getDOTableDeviceSNTextField() {
		return DOTableDeviceSNTextField;
	}

	public By getDOselectcTheRow() {
		return DOselectcTheRow;
	}

	public By getDOCommandtoDeviceTextField() {
		return DOCommandtoDeviceTextField;
	}

	public By getDOPopupMessage() {
		return DOPopupMessage;
	}

	public By getDOPopupMessagetable() {
		return DOPopupMessagetable;
	}

	public By getExecutedResultCommandId() {
		return ExecutedResultCommandId;
	}

	public By getExecutedResultCommandIdTable() {
		return ExecutedResultCommandIdTable;
	}

	public By getResultDetailForCommand() {
		return ResultDetailForCommand;
	}

	public By getMoreButton() {
		return MoreButton;
	}

	public By getMoreButtonPopupTable() {
		return MoreButtonPopupTable;
	}

	public By getMoreButtonPopupcrossicon() {
		return MoreButtonPopupcrossicon;
	}

	public By getMoreButtonPopuppageText() {
		return MoreButtonPopuppageText;
	}

	public By getMoreButton2() {
		return MoreButton2;
	}

	public By getMoreButtonPopupTable2() {
		return MoreButtonPopupTable2;
	}

	public By getMoreButtonPopupcrossicon2() {
		return MoreButtonPopupcrossicon2;
	}

	public By getMoreButtonPopuppageText2() {
		return MoreButtonPopuppageText2;
	}

	public By getMoreDeviceClientName() {
		return MoreDeviceClientName;
	}

	public By getMoreDeviceReason() {
		return MoreDeviceReason;
	}

	public By getMoreDeviceCancel() {
		return MoreDeviceCancel;
	}

	public By getMoreDeviceMoreMove() {
		return MoreDeviceMoreMove;
	}

	public By getMoreDeviceMoreTable() {
		return MoreDeviceMoreTable;
	}

	public By getMoreDeviceMoreCrossicon() {
		return MoreDeviceMoreCrossicon;
	}

	public By getMoreDeviceClientNamedroupDown() {
		return MoreDeviceClientNamedroupDown;
	}

	public By getZkTecoTenant() {
		return ZkTecoTenant;
	}

	public By getZkTecoTenantTable() {
		return ZkTecoTenantTable;
	}

	public By getConformactionOkButton() {
		return ConformactionOkButton;
	}

	public By getMoreDeviceReasonTextArea() {
		return MoreDeviceReasonTextArea;
	}

	public By getConformactionOkButtonYes() {
		return ConformactionOkButtonYes;
	}



	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
