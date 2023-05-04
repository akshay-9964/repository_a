package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import java.util.List;

public class SystemUtilitiesCirrusDCSPageObjects {
	final WebDriver driver;

	public SystemUtilitiesCirrusDCSPageObjects(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
		
	
		
				
	}
	
	public By getUsernametextfield() {
		return usernametextfield;
	}

	public By getPasswordtextfield() {
		return passwordtextfield;
	}

	public By getSigninbutton() {
		return signinbutton;
	}

	//Login Page
	
	public By getSystemUtilities() {
		return SystemUtilities;
	}

	public By getSystemProperties() {
		return SystemProperties;
	}

	public By getSystemUtilitiesTable() {
		return SystemUtilitiesTable;
	}

	public By getSystemPropertiestext() {
		return SystemPropertiestext;
	}

	public By getPropertykeyTextfield() {
		return PropertykeyTextfield;
	}

	public By getPropertykeyTextfieldsearchbutton() {
		return PropertykeyTextfieldsearchbutton;
	}

	public By getPropertykeyvalue() {
		return Propertykeyvalue;
	}

	public By getTablePropertykeycolumn() {
		return TablePropertykeycolumn;
	}

	public By getTablePropertyvaluecolumn() {
		return TablePropertyvaluecolumn;
	}

	public By getTableDataTypecolumn() {
		return TableDataTypecolumn;
	}

	public By getTableEditcolumn() {
		return TableEditcolumn;
	}

	public By getTableEditbutton() {
		return TableEditbutton;
	}

	public By getTableEdittable() {
		return TableEdittable;
	}

	public By getEditpropertyvaluefield() {
		return Editpropertyvaluefield;
	}

	public By getEditreasonfield() {
		return Editreasonfield;
	}

	public By getEditsavebutton() {
		return Editsavebutton;
	}

	public By getEditsuccessmessage() {
		return Editsuccessmessage;
	}

	public By getEditvaluesaved() {
		return Editvaluesaved;
	}

	public By getNewsyncbutton() {
		return Newsyncbutton;
	}

	public By getPropertydetailswindow() {
		return propertydetailswindow;
	}

	public By getPropertydetailstext() {
		return propertydetailstext;
	}

	public By getPropertydetailsExport() {
		return propertydetailsExport;
	}

	public By getPropertymasterlistsubmodule() {
		return propertymasterlistsubmodule;
	}

	public By getMasterlistpropertykeyserachfield() {
		return masterlistpropertykeyserachfield;
	}

	public By getMasterlistpropertykeysearchbutton() {
		return masterlistpropertykeysearchbutton;
	}

	public By getPropertykeyfilter() {
		return propertykeyfilter;
	}

	public By getNewbutton() {
		return Newbutton;
	}

	public By getPropertydetailspopupwindow() {
		return propertydetailspopupwindow;
	}

	public By getCategorydropdown() {
		return categorydropdown;
	}

	public By getCategorylist() {
		return categorylist;
	}

	public By getCategoryworkday() {
		return categoryworkday;
	}


	public By getNewbuttonpropertyvalue() {
		return Newbuttonpropertyvalue;
	}

	public By getNewbuttonpropertykey() {
		return Newbuttonpropertykey;
	}

	public By getNewsavebutton() {
		return Newsavebutton;
	}

	public By getValidatepropertykey() {
		return Validatepropertykey;
	}

	public By getUserbutton() {
		return userbutton;
	}

	public By getLogoutwindow() {
		return logoutwindow;
	}

	public By getLogoutbutton() {
		return logoutbutton;
	}

	public By getExportbutton() {
		return Exportbutton;
	}

	public By getEventTemplate() {
		return EventTemplate;
	}

	public By getAddtemplate() {
		return Addtemplate;
	}

	public By getEventpopupwindow() {
		return Eventpopupwindow;
	}

	public By getTemplateName() {
		return TemplateName;
	}

	public By getDescription() {
		return description;
	}

	public By getSubject() {
		return subject;
	}

	public By getContent() {
		return content;
	}

	public By getEventsave() {
		return Eventsave;
	}

	public By getEventEdit() {
		return EventEdit;
	}

	public By getEventtypemanager() {
		return Eventtypemanager;
	}

	public By getAddeventtypebutton() {
		return Addeventtypebutton;
	}

	public By getEventtypepopup() {
		return Eventtypepopup;
	}

	public By getEventtypeTF() {
		return EventtypeTF;
	}

	public By getEventtypedescriptionTF() {
		return EventtypedescriptionTF;
	}

	public By getDeliverymode() {
		return Deliverymode;
	}

	public By getETselectcategory() {
		return ETselectcategory;
	}

	public By getETeditsavebutton() {
		return ETeditsavebutton;
	}

	public By getETcategorytpe() {
		return ETcategorytpe;
	}

	public By getETeventtemplateTF() {
		return ETeventtemplateTF;
	}

	public By getCronjobs() {
		return Cronjobs;
	}

	public By getCronjobsearch() {
		return cronjobsearch;
	}

	public By getCronjobID() {
		return CronjobID;
	}

	public By getCronjobsearchbutton() {
		return Cronjobsearchbutton;
	}

	public By getCronjobEditbutton() {
		return CronjobEditbutton;
	}

	public By getCronjobpopupwinndow() {
		return Cronjobpopupwinndow;
	}

	public By getCronjobEditjobname() {
		return CronjobEditjobname;
	}

	public By getCronjoblogsbutton() {
		return Cronjoblogsbutton;
	}

	public By getCronjobLogspopupwindow() {
		return CronjobLogspopupwindow;
	}

	public By getServerreloadcontext() {
		return serverreloadcontext;
	}

	public By getXMLpropertiesfile() {
		return XMLpropertiesfile;
	}

	public By getSubscriptionsubmodule() {
		return subscriptionsubmodule;
	}

	public By getEventscolumn() {
		return Eventscolumn;
	}

	public By getEventsdescription() {
		return Eventsdescription;
	}

	public By getUpdatebutton() {
		return Updatebutton;
	}

	public By getSubscriptionsuccessmessage() {
		return Subscriptionsuccessmessage;
	}

	public By getMessagecontainer() {
		return messagecontainer;
	}

	public By getStimulatejob() {
		return stimulatejob;
	}

	public By getPendingEVents() {
		return PendingEVents;
	}

	public By getSwaggerUi() {
		return swaggerUi;
	}

	public By getRedismanagementmodule() {
		return Redismanagementmodule;
	}

	public By getRedisdatatable() {
		return Redisdatatable;
	}

	public By getRedistablerightbutton() {
		return Redistablerightbutton;
	}

	public By getSystemcachemanagement() {
		return Systemcachemanagement;
	}

	public By getServerlist() {
		return serverlist;
	}

	public By getDevicelistdrop() {
		return devicelistdrop;
	}

	public By getSysdevicesearchfield() {
		return sysdevicesearchfield;
	}

	public By getSyssearchbutton() {
		return syssearchbutton;
	}

	public By getDevicesntable() {
		return devicesntable;
	}

	public By getDevicdetailstable() {
		return devicdetailstable;
	}

	
	public By getDevicedeletetable() {
		return devicedeletetable;
	}

	public By getDevicedeleteYesbutton() {
		return devicedeleteYesbutton;
	}

	public By getDeviceenvsearchfield() {
		return deviceenvsearchfield;
	}

	public By getDeviceEnviromentdetails() {
		return DeviceEnviromentdetails;
	}

	public By getDeviceEnvsearchbutton() {
		return deviceEnvsearchbutton;
	}

	public By getDeviceEnvDsn() {
		return deviceEnvDsn;
	}

	public By getDeviceEnvdetails() {
		return deviceEnvdetails;
	}

	public By getDeviceEnvdeletebutton() {
		return deviceEnvdeletebutton;
	}

	public By getClientlistdrop() {
		return clientlistdrop;
	}

	public By getCompanyHirerarchypage() {
		return companyHirerarchypage;
	}

	private final By usernametextfield=By.xpath("//input[@name='username']");
	private final By passwordtextfield=By.xpath("//input[@name='password']");
	private final By signinbutton=By.xpath("//button[@name='usertype']");
	private final By SystemUtilities =By.xpath("//a[.='System Utilities']");
	private final By SystemProperties =By.xpath("//a[.='System Properties ']");
	private final By SystemUtilitiesTable=By.xpath("(//ul[@class='dropdown-menu'])[4]");
	private final By SystemPropertiestext=By.xpath("//div[.='System Utilities >> System Properties']");
	private final By PropertykeyTextfield =By.xpath("//input[@id='propertiesForm:propertiesListTable:globalFilter']");
	private final By  PropertykeyTextfieldsearchbutton=By.xpath("//button[@id='propertiesForm:propertiesListTable:globalSearchButton']");
	private final By Propertykeyvalue =By.xpath("//td[text()='ZK Data Collection Services']");
	private final By TablePropertykeycolumn =By.xpath("//th[@id='propertiesForm:propertiesListTable:j_id_13']");
	private final By TablePropertyvaluecolumn =By.xpath("//th[@id='propertiesForm:propertiesListTable:j_id_15']");
	private final By TableDataTypecolumn =By.xpath("//th[@id='propertiesForm:propertiesListTable:j_id_18']");
	private final By TableEditcolumn =By.xpath("//th[@id='propertiesForm:propertiesListTable:j_id_1b']");
	private final By TableEditbutton =By.xpath("//table/tbody/tr[7]/td[4]/a");
	private final By TableEdittable =By.xpath("//div[@id='propertyEdit']");
	private final By Editpropertyvaluefield =By.xpath("//label[.='Property Value : ']/../..//textarea");
	private final By Editreasonfield =By.xpath("//textarea[@id='propertyForm:reason']");
	private final By Editsavebutton =By.xpath("//span[.='Save']");
	private final By Editsuccessmessage =By.xpath("//span[text()='Property is successfully saved.']");
	private final By Editvaluesaved =By.xpath("//td[text()='60']");
	private final By Newsyncbutton =By.xpath("//button[@id='propertiesForm:newButton']");
	private final By propertydetailswindow =By.xpath("//div[@id='propertyDetailsForm:propertyDetails']");
	private final By propertydetailstext =By.xpath("//span[@id='propertyDetailsForm:propertyDetails_title']");
	private final By propertydetailsExport =By.xpath("//input[@id='propertiesForm:j_id_1h']");
	private final By propertymasterlistsubmodule =By.xpath("//a[@title='Property Master List']");
	private final By masterlistpropertykeyserachfield =By.xpath("//input[@id='propertiesForm:propertiesListTable:globalFilter']");
	private final By masterlistpropertykeysearchbutton =By.xpath("//span[@class='ui-button-icon-left ui-icon ui-c fa fa-search']");
	private final By propertykeyfilter=By.xpath("//tbody[@id='propertiesForm:propertiesListTable_data']/tr/td[1]");
	private final By Newbutton=By.xpath("//button[@id='propertiesForm:newButton']/span");
	private final By propertydetailspopupwindow=By.xpath("//div[@id='propertyDetailsForm:propertyDetails']");
	private final By categorydropdown=By.xpath("//label[@id='propertyDetailsForm:category_label']/..//span");
	private final By categorylist=By.xpath("//ul[@id='propertyDetailsForm:category_items']");
	private final By categoryworkday=By.xpath("//ul[@id='propertyDetailsForm:category_items']/li[3]");
	private final By Newbuttonpropertykey=By.xpath("//input[@id='propertyDetailsForm:propertyKey']");
	private final By Newbuttonpropertyvalue=By.xpath("//textarea[@id='propertyDetailsForm:propertyValue']");
	private final By Newsavebutton=By.xpath("//span[.='Save']");
	private final By Validatepropertykey=By.xpath("//td[.='Demo.Testing']");
	private final By userbutton=By.xpath("//a[@id='drop1']");
	private final By logoutwindow=By.xpath("//ul[@aria-labelledby='drop1']");
	private final By logoutbutton=By.xpath("//a[.='Logout']");	
	private final By Exportbutton=By.xpath("//input[@class='dataExporter']");
	private final By EventTemplate=By.xpath("//a[@title='Event Template']");
	private final By Addtemplate=By.xpath("//button/span[.='Add Template']");
	private final By Eventpopupwindow=By.xpath("//div[@id='editTemplatDialog']");
	private final By TemplateName=By.xpath("//input[@id='editTemplateForm:templateNameInput']");
	private final By description=By.xpath("//textarea[@id='editTemplateForm:templateDescriptionInput']");
	private final By subject=By.xpath("//input[@id='editTemplateForm:subject']");
	private final By content=By.xpath("//body[@style='margin:4px; font:10pt Arial,Verdana; cursor:text']");
    private final By Eventsave=By.xpath("//button/span[.='Save']");
	private final By EventEdit=By.xpath("//tbody/tr[1]/td[5]");
	private final By Eventtypemanager=By.xpath("//a[@title='Event Type Manager']");
	private final By Addeventtypebutton=By.xpath("//button[@id='newButton']");
	private final By Eventtypepopup=By.xpath("//div[@id='eventDetails']");
	private final By EventtypeTF=By.xpath("//input[@id='eventDetailsForm:eventType']");
	private final By EventtypedescriptionTF=By.xpath("//textarea[@id='eventDetailsForm:description']");
	private final By Deliverymode=By.xpath("//div[@class='ui-radiobutton-box ui-widget ui-corner-all ui-state-default ui-state-active']");
	private final By ETselectcategory=By.xpath("//label[@id='eventDetailsForm:category_label']");
	private final By ETcategorytpe=By.xpath("//li[@id='eventDetailsForm:category_1']");
	private final By ETeditsavebutton=By.xpath("//button[@id='eventDetailsForm:SaveButton']");
	private final By ETeventtemplateTF=By.xpath("//input[@id='eventDetailsForm:eventTemplate']");
	private final By Cronjobs=By.xpath("//a[@title='Cron Jobs']");
	private final By cronjobsearch=By.xpath("//input[@id='cronJobsForm:cronJobsTable:globalFilter']");
	private final By Cronjobsearchbutton=By.xpath("//button[@id='cronJobsForm:cronJobsTable:globalSearchButton']");
	private final By CronjobID=By.xpath("//tbody/tr/td[1]");
	private final By CronjobEditbutton=By.xpath("//a[@title='Edit Job']");
	private final By Cronjobpopupwinndow=By.xpath("//div[@id='editJobDialog']");
	private final By CronjobEditjobname=By.xpath("//input[@id='editJobForm:jobNameInput']");
	private final By Cronjoblogsbutton=By.xpath("//a[@title='Show Log']");
	private final By CronjobLogspopupwindow=By.xpath("//div[@id='cronLogDetails']");
	private final By serverreloadcontext=By.xpath("//a[.='Reload Server Context ']");
	private final By XMLpropertiesfile=By.xpath("//a[@title='XML Properties File']");
	private final By subscriptionsubmodule=By.xpath("//a[@title='Subscriptions']");
	private final By Eventscolumn=By.xpath("//tbody/tr/td[1]");
	private final By Eventsdescription=By.xpath("//tbody/tr/td[3]");
	private final By Updatebutton=By.xpath("//button[@id='subscriptionForm:j_id_15:j_id_1c']");
	private final By Subscriptionsuccessmessage=By.xpath("//div[@id='msgs_container']//span[.='Subscription updated']");
	private final By messagecontainer=By.xpath("//div[@id='msgs_container']");
	private final By stimulatejob=By.xpath("//a[@title='Simulate Job']");
	private final By PendingEVents=By.xpath("//a[@title='Pending Events']");
	private final By swaggerUi=By.xpath("//a[@title='Swagger UI']");
	private final By Redismanagementmodule=By.xpath("//a[@title='Redis Management']");
	private final By Redisdatatable=By.xpath("//tbody[@id='redisListForm:redisTable_data']/tr");
	private final By Redistablerightbutton=By.xpath("//span[@class='ui-treetable-toggler ui-icon ui-icon-triangle-1-e ui-c']");
	private final By Systemcachemanagement=By.xpath("//a[@title='System Cache Management']");
	private final By serverlist=By.xpath("//tbody[@id='srverListForm:serverListTable_data']/tr");
	private final By devicelistdrop=By.xpath("//div[@id='j_id_19']/h3[1]");
	private final By sysdevicesearchfield=By.xpath("//input[@id='j_id_19:deviceProfileForm:deviceProfile:globalFilter']");
	private final By syssearchbutton=By.xpath("//button[@id='j_id_19:deviceProfileForm:deviceProfile:j_id_1g']");
	private final By devicesntable=By.xpath("//tbody[@id='j_id_19:deviceProfileForm:deviceProfile_data']/tr[1]/td[1]");
	private final By devicdetailstable=By.xpath("//tbody[@id='j_id_19:deviceProfileForm:deviceProfile_data']/tr[1]/td[2]");
	private final By devicedeletetable=By.xpath("//tbody[@id='j_id_19:deviceProfileForm:deviceProfile_data']/tr[1]/td[3]//a");
	private final By devicedeleteYesbutton=By.xpath("//button[@id='j_id_n']");
	private final By DeviceEnviromentdetails=By.xpath("//div[@id='j_id_19']/h3[3]");
	private final By deviceenvsearchfield=By.xpath("//input[@id='j_id_19:deviceEnvironmentForm:deviceEnvironmentTable:globalFilter']");
	private final By deviceEnvsearchbutton=By.xpath("//button[@id='j_id_19:deviceEnvironmentForm:deviceEnvironmentTable:j_id_1x']");
	private final By deviceEnvDsn=By.xpath("//tbody[@id='j_id_19:deviceEnvironmentForm:deviceEnvironmentTable_data']/tr/td[1]");
	private final By deviceEnvdetails=By.xpath("//tbody[@id='j_id_19:deviceEnvironmentForm:deviceEnvironmentTable_data']/tr[1]/td[2]");
	private final By deviceEnvdeletebutton=By.xpath("//a[@id='j_id_19:deviceEnvironmentForm:deviceEnvironmentTable:0:j_id_24']");
	private final By clientlistdrop=By.xpath("//div[@id='j_id_19']/h3[3]");
	private final By companyHirerarchypage=By.xpath("//div[@id='j_id_19']/h3[4]");
	
	
	
	
	
	
}
