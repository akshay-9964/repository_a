package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;

public class CirrusDcsHostLoginDashboard {
	
	final WebDriver driver;
	public CirrusDcsHostLoginDashboard(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
		
		
	
	}
	
	private	final By username= By.xpath("(//input[@type='text'])[1]");
	private	final By password= By.xpath("(//input[@type='password'])[1]");
	private	final By signinbutton=By.xpath("(//button[@type='submit'])[1]");
	private final	 By Dashboard= By.xpath("(//a[@aria-haspopup='true'])[2]");
	private final	 By Onlineclockcount= By.xpath("(//div[@class='displayLabel'])[2]");
	private final	 By OnlineclockcountNumber= By.xpath("//a[@id='dashboardForm:onlineBtn']");
	private final    By  UtilizedmemoryNumber= By.xpath("(//div[@class='displayValue'])[6]");
	private final    By TotalcapacityNumber = By.xpath("(//div[@class='displayValue'])[5]");
	private final	 By OfflineclockcountNumber= By.xpath("(//a[@id='dashboardForm:offLineBtn'])");
	private final	 By TotalclockcountNumber=By.xpath("(//span[@id='dashboardForm:totalVal'])");
	private final	 By Offlineclockcount= By.xpath("(//div[@class='displayLabel'])[3]");
	private final	 By Totalclockcount=By.xpath("(//div[@class='displayLabel'])[4]");
	private final    By Totalcapacity = By.xpath("(//div[@class='displayLabel'])[5]");
	private final    By  Utilizedmemory= By.xpath("(//div[@class='displayLabel'])[6]");
	private final    By  ClockStatusSummary= By.xpath("//span[.='Clock Status Summary'][@class='ui-panel-title']");
	private final    By Memoryusage = By.xpath("//span[.='Memory Usage'][@class='ui-panel-title']");
	private final    By Profileicon  = By.xpath("//i[@class='fa fa-user']");
	private final    By Messageicon = By.xpath("(//a[@href='/iclock/hostadmin/security/hostUserEventmessages.html'])[1]");
	private final    By Homeicon= By.xpath("(//a[@href='/iclock/hostadmin/home.html'])[1]");
	private final    By Onlineclockspageouter= By.xpath("//div[@id='onlineclockHostDlg']");
	private final    By Onlineclockspage= By.xpath("//span[.='Online Clocks']");
	private final    By clientid= By.xpath("//th[@id='onlineclockForm:onlineclockTable:j_id_22']");
	private final    By DeviceSn= By.xpath("//th[@id='onlineclockForm:onlineclockTable:j_id_24']");
	private final    By DeviceName= By.xpath("//th[@id='onlineclockForm:onlineclockTable:j_id_26']");
	private final    By DeviceGroup= By.xpath("//th[@id='onlineclockForm:onlineclockTable:j_id_28']");
	private final    By Location= By.xpath("//th[@id='onlineclockForm:onlineclockTable:j_id_2a']");
	private final    By IP= By.xpath("//th[@id='onlineclockForm:onlineclockTable:j_id_2c']");
	private final    By Oflineclockspageouter= By.xpath("//div[@id='offlineclockHostDlg']");
	private final    By Offlineclientid= By.xpath("//th[@id='offlineclockForm:offlineclockTable:j_id_2k']");
	private final    By OfflineDeviceSn= By.xpath("//th[@id='offlineclockForm:offlineclockTable:j_id_2m']");
	private final    By OfflineDeviceName= By.xpath("//th[@id='offlineclockForm:offlineclockTable:j_id_2o']");
	private final    By OfflineDeviceGroup= By.xpath("//th[@id='offlineclockForm:offlineclockTable:j_id_2q']");
	private final    By OfflineLocation= By.xpath("//th[@id='offlineclockForm:offlineclockTable:j_id_2s']");
	private final    By OfflineIP= By.xpath("//th[@id='offlineclockForm:offlineclockTable:j_id_2u']");
	private final    By Totalclockspageouter= By.xpath("//form[@id='clockStatusSummaryForm']");
	private final    By Totalclientid= By.xpath("//th[@id='clockStatusSummaryForm:clockStatusSummaryTable:j_id_32']");
	private final    By TotalDeviceSn= By.xpath("//th[@id='clockStatusSummaryForm:clockStatusSummaryTable:j_id_34']");
	private final    By TotalDeviceName= By.xpath("//th[@id='clockStatusSummaryForm:clockStatusSummaryTable:j_id_36']");
	private final    By TotalDeviceGroup= By.xpath("//th[@id='clockStatusSummaryForm:clockStatusSummaryTable:j_id_38']");
	private final    By TotalLocation= By.xpath("//th[@id='clockStatusSummaryForm:clockStatusSummaryTable:j_id_3a']");
	private final    By TotalIP= By.xpath("//th[@id='clockStatusSummaryForm:clockStatusSummaryTable:j_id_3c']");
	private final    By Eventmessagepagetext= By.xpath("//span[.='Event Messages']");
	private final    By Myprofilefield= By.xpath("//a[@href='/iclock/hostadmin/profile/profile.html']");
	private final    By Logoutfield= By.xpath("//a[@href='/iclock/logout']");
	private final    By profileiconouter= By.xpath("//ul[@aria-labelledby='drop1']");
	private final    By Myprofilepage= By.xpath("//div[.='Profile Settings']");
	private final    By MyprofileDetails= By.xpath("//a[.='Details']");
	private final    By MyprofileDelegations= By.xpath("//a[.='Delegations']");
	private final    By MyprofileRoles= By.xpath("//a[.='Roles']");
	private final    By DetailsUsernametext= By.xpath("//div[contains(text(),'User Name:')]	");
	private final    By DetailsFirstnametext= By.xpath("//label[@for='profileInfo:userDetailsForm:userFirstName']");
	private final    By DetailsPasswordtext= By.xpath("//label[.='Password:']	");
	private final    By Detailscurrentpasswordtext= By.xpath("//label[.='Current Password:']	");
	private final    By DetailsEmailtext= By.xpath("//label[@for='profileInfo:userDetailsForm:email']");
	private final    By DetailsLoginIdtext= By.xpath("//label[@for='profileInfo:userDetailsForm:username']	");
	private final    By DetailsLastNametext= By.xpath("//label[.='Last Name']");
	private final    By DetailsConfirmPasswordtext= By.xpath("//label[.='Confirm Password:']		");
	private final    By DetailsPhoneNumbertext= By.xpath("//label[@for='profileInfo:userDetailsForm:phone']");
	private final    By Detailssavebutton= By.xpath("//span[.='Save']");
	private final    By DetailsSendpasswordoveremailchecktext= By.xpath("//span[.='Send password over email']	");
	private final    By Rolehostuser = By.xpath("//td[.='host_user']");
	private final    By Rolehostadmin= By.xpath("//td[.='host_admin']");
	private final    By Rolehostsupper= By.xpath("//td[.='host_super']");
	private final    By DelegationClient = By.xpath("(//span[.='Client'])[1]");
	private final    By DelegationClientName= By.xpath("(//span[.='Client Name'])[1]");
	private final    By DelegationDelegate= By.xpath("(//span[.='Delegate'])[1]");
	private final    By logoutpage= By.xpath("//h3[.='Sign in into Host Admin Account']");
	private final    By Rolescheckbox= By.xpath("(// div[@class='ui-chkbox-box ui-widget ui-corner-all ui-state-default ui-state-active'])[1]");
	private final    By Delegationcheckbox= By.xpath("(//table/thead)[2]/tr/th[1]");
	private final    By mailmodifiedpopupmessage= By.xpath("//span[contains(text(),\"Successfully Updated 'admin' Details\")]");
	private final    By mailmodifiedpopupmessagetable= By.xpath("//body/div[@id='growl_container']/div[1]/div[1]");
	private final    By DetailsEmailtextfield= By.xpath("//input[@name='profileInfo:userDetailsForm:email']");
	private final    By DetailsPasswordtextfield= By.xpath("//input[@name='profileInfo:userDetailsForm:password']");
	private final    By Detailscurrentpasswordtextfield= By.xpath("//input[@name='profileInfo:userDetailsForm:currentPassword']");
	private final    By DetailsConfirmPasswordtextfield= By.xpath("//input[@name='profileInfo:userDetailsForm:confirmPassword']	");
	private final    By savebutton= By.xpath("//span[.='Save']");
	private final    By DetailsPhoneNumbertextField= By.xpath("//input[@id='profileInfo:userDetailsForm:phone']");
	private final    By DetailsFirstnametextfield= By.xpath("//input[@id='profileInfo:userDetailsForm:userFirstName']");
	private final    By Copyright  = By.xpath("//span[.='Copyright © 2019. All rights reserved.']");
	private final    By TermsofUse= By.xpath("//a[.='Terms of Use']");
	private final    By PrivacyPolicy= By.xpath("//a[.=' Privacy Policy']");
	private final    By Version= By.xpath("//label[.='Ver 3.14.5']");
	private final    By TermsofUsepage= By.xpath("//h3[.='Terms of Use']");
	private final    By BackTologin= By.xpath("//a[.='Back to Login']");
	private final    By signintohostlogin= By.xpath("//h3[.='Sign in into Host Admin Account']");
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	public By getUsername() {
		return username;
	}

	public By getPassword() {
		return password;
	}

	public By getSigninbutton() {
		return signinbutton;
	}

	public By getDashboard() {
		return Dashboard;
	}

	public By getOnlineclockcount() {
		return Onlineclockcount;
	}

	public By getOfflineclockcount() {
		return Offlineclockcount;
	}

	public By getTotalclockcount() {
		return Totalclockcount;
	}

	public By getTotalcapacity() {
		return Totalcapacity;
	}

	public By getUtilizedmemory() {
		return Utilizedmemory;
	}

	public By getClockStatusSummary() {
		return ClockStatusSummary;
	}

	public By getMemoryusage() {
		return Memoryusage;
	}

	public By getProfileicon() {
		return Profileicon;
	}

	public By getMessageicon() {
		return Messageicon;
	}

	public By getHomeicon() {
		return Homeicon;
	}

	public By getOnlineclockcountNumber() {
		return OnlineclockcountNumber;
	}

	public By getOfflineclockcountNumber() {
		return OfflineclockcountNumber;
	}

	public By getTotalclockcountNumber() {
		return TotalclockcountNumber;
	}

	public By getUtilizedmemoryNumber() {
		return UtilizedmemoryNumber;
	}

	public By getTotalcapacityNumber() {
		return TotalcapacityNumber;
	}

	public By getOnlineclockspageouter() {
		return Onlineclockspageouter;
	}

	public By getOnlineclockspage() {
		return Onlineclockspage;
	}

	public By getClientid() {
		return clientid;
	}

	public By getDeviceSn() {
		return DeviceSn;
	}

	public By getDeviceName() {
		return DeviceName;
	}

	public By getDeviceGroup() {
		return DeviceGroup;
	}

	public By getLocation() {
		return Location;
	}

	public By getIP() {
		return IP;
	}

	public By getOflineclockspageouter() {
		return Oflineclockspageouter;
	}

	public By getOfflineclientid() {
		return Offlineclientid;
	}

	public By getOfflineDeviceSn() {
		return OfflineDeviceSn;
	}

	public By getOfflineDeviceName() {
		return OfflineDeviceName;
	}

	public By getOfflineDeviceGroup() {
		return OfflineDeviceGroup;
	}

	public By getOfflineLocation() {
		return OfflineLocation;
	}

	public By getOfflineIP() {
		return OfflineIP;
	}

	public By getTotalclockspageouter() {
		return Totalclockspageouter;
	}

	public By getTotalclientid() {
		return Totalclientid;
	}

	public By getTotalDeviceSn() {
		return TotalDeviceSn;
	}

	public By getTotalDeviceName() {
		return TotalDeviceName;
	}

	public By getTotalDeviceGroup() {
		return TotalDeviceGroup;
	}

	public By getTotalLocation() {
		return TotalLocation;
	}

	public By getTotalIP() {
		return TotalIP;
	}

	public By getEventmessagepagetext() {
		return Eventmessagepagetext;
	}

	public By getMyprofilefield() {
		return Myprofilefield;
	}

	public By getLogoutfield() {
		return Logoutfield;
	}

	public By getProfileiconouter() {
		return profileiconouter;
	}

	public By getMyprofilepage() {
		return Myprofilepage;
	}

	public By getMyprofileDetails() {
		return MyprofileDetails;
	}

	public By getMyprofileDelegations() {
		return MyprofileDelegations;
	}

	public By getMyprofileRoles() {
		return MyprofileRoles;
	}

	public By getDetailsUsernametext() {
		return DetailsUsernametext;
	}

	public By getDetailsFirstnametext() {
		return DetailsFirstnametext;
	}

	public By getDetailsPasswordtext() {
		return DetailsPasswordtext;
	}

	public By getDetailscurrentpasswordtext() {
		return Detailscurrentpasswordtext;
	}

	public By getDetailsEmailtext() {
		return DetailsEmailtext;
	}

	public By getDetailsLoginIdtext() {
		return DetailsLoginIdtext;
	}

	public By getDetailsLastNametext() {
		return DetailsLastNametext;
	}

	public By getDetailsConfirmPasswordtext() {
		return DetailsConfirmPasswordtext;
	}

	public By getDetailsPhoneNumbertext() {
		return DetailsPhoneNumbertext;
	}

	public By getDetailssavebutton() {
		return Detailssavebutton;
	}

	public By getDetailsSendpasswordoveremailchecktext() {
		return DetailsSendpasswordoveremailchecktext;
	}

	public By getRolehostuser() {
		return Rolehostuser;
	}

	public By getRolehostadmin() {
		return Rolehostadmin;
	}

	public By getRolehostsupper() {
		return Rolehostsupper;
	}

	public By getDelegationClient() {
		return DelegationClient;
	}

	public By getDelegationClientName() {
		return DelegationClientName;
	}

	public By getDelegationDelegate() {
		return DelegationDelegate;
	}

	public By getLogoutpage() {
		return logoutpage;
	}

	public By getRolescheckbox() {
		return Rolescheckbox;
	}

	public By getDelegationcheckbox() {
		return Delegationcheckbox;
	}

	public By getMailmodifiedpopupmessage() {
		return mailmodifiedpopupmessage;
	}

	public By getDetailsEmailtextfield() {
		return DetailsEmailtextfield;
	}

	public By getDetailsPasswordtextfield() {
		return DetailsPasswordtextfield;
	}

	public By getDetailscurrentpasswordtextfield() {
		return Detailscurrentpasswordtextfield;
	}

	public By getDetailsConfirmPasswordtextfield() {
		return DetailsConfirmPasswordtextfield;
	}

	public By getSavebutton() {
		return savebutton;
	}

	public By getMailmodifiedpopupmessagetable() {
		return mailmodifiedpopupmessagetable;
	}

	public By getDetailsPhoneNumbertextField() {
		return DetailsPhoneNumbertextField;
	}

	public By getDetailsFirstnametextfield() {
		return DetailsFirstnametextfield;
	}

	
	

	public By getCopyright() {
		return Copyright;
	}

	public By getTermsofUse() {
		return TermsofUse;
	}

	public By getPrivacyPolicy() {
		return PrivacyPolicy;
	}

	public By getVersion() {
		return Version;
	}

	public By getTermsofUsepage() {
		return TermsofUsepage;
	}

	public By getBackTologin() {
		return BackTologin;
	}

	public By getSignintohostlogin() {
		return signintohostlogin;
	}
}
