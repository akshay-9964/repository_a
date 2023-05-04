package com.zkteco.cirrusdcs.pageObjects;

import java.util.List;

import org.apache.commons.lang3.RandomStringUtils;
import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.By.ById;
import org.openqa.selenium.By.ByXPath;
import org.openqa.selenium.Keys;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.zkteco.cirrusdcs.utility.Utils;

import io.cucumber.java.en.Then;

public class TenantDeviceManagerpageObjects 
{
	
	final WebDriver driver;
	Utils util;
	

	public TenantDeviceManagerpageObjects(WebDriver driver) 
	{
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}
	
	
	
	public List<WebElement> getsubmodules(String modulename)
	{
		
		List<WebElement> name = driver.findElements(By.xpath("//a[@title='"+modulename+"']/..//ul/li"));
		return name;
	}
	
	@FindBy(xpath="//table//thead[@id='deviceGroupListForm:deviceGroups_head']//tr/th")
	private List<WebElement> columns;
	
	public void getDevicegrouptablecolumns() 
	{
		for(int i=0;i<columns.size();i++)
		{
			Assert.assertTrue(columns.get(i).isDisplayed());
			
			System.out.println(columns.get(i).getText());
			
		}
	}
	
	public WebElement gettextfieldname(String fieldname)
	{
		
		WebElement textfieldsname = driver.findElement(By.xpath("//label[contains(.,'"+fieldname+"')]"));
		return textfieldsname;
	}
		
	public WebElement gettextfields(String fieldname)
	{
		
		WebElement textfieldsname = driver.findElement(By.xpath("//label[contains(.,'"+fieldname+"')]/../..//input"));
		return textfieldsname;
	}
	
	public WebElement gettextareafields(String fieldname)
	{
		
		WebElement textareafieldsname = driver.findElement(By.xpath("//label[contains(.,'"+fieldname+"')]/../..//textarea"));
		return textareafieldsname;
	}
			
	public WebElement getTemperatureeventtable(int index)
	{
		
		WebElement tempEventTable = driver.findElement(By.xpath("(//div[@id='deviceGroupDetails:deviceSubscription']//table/../../..)["+index+"]"));
		return tempEventTable;
	}
	
	public List<WebElement> getTemperatureeventtablecolumns(int index)
	{
		
		List<WebElement> tempEventTablecolumns = driver.findElements(By.xpath("(//div[@id='deviceGroupDetails:deviceSubscription']//table)["+index+"]//thead//tr/th"));
		return tempEventTablecolumns;
	}
	
	@FindBy(xpath="//div[contains(@class,'displayValue')]")
	private List<WebElement> populateddata;
	
	public void getpopulateddata()
	{
		for(int i=0;i<populateddata.size();i++)
		{
			
			Assert.assertTrue(populateddata.get(i).isDisplayed());
		}
	}
	
	public List<WebElement> getdata()
	{
		
		return populateddata;
	}
	
	
	

	private final By checkboxes=By.xpath("//div[@class='ui-chkbox ui-widget']//span");

	public By getCheckboxes() {
		return checkboxes;
	}
	
	private final By devicegroupcellvalues=By.xpath("(//tbody[contains(@id,'deviceGroupListForm:deviceGroups_data')])[1]/tr/td");

	public By getDevicegroupcellvalues() {
		return devicegroupcellvalues;
	}
	
	private final By groupCode=By.xpath("//input[contains(@name,'deviceGroupCodeInput')]");
	
	public By getGroupCode() {
		return groupCode;
	}

	private final By groupName=By.xpath("//input[contains(@name,'deviceGroupNameInput')]");
	
	public By getGroupName() {
		return groupName;
	}

	private final By groupLocation=By.xpath("//label[contains(@id,'deviceLocationDropDown')]");


	public By getGroupLocation() {
		return groupLocation;
	}
	
	public WebElement gettextareafields(int index)
	{
		
		WebElement textarea= driver.findElement(By.xpath("(//textarea)["+index+"]"));
		return textarea;
	}

	public WebElement clickondropdownOption(String option)
	{
		
		WebElement optionname=driver.findElement(By.xpath("//li[.='"+option+"']"));
		return optionname;
	}
	
	private final By devicegrouprecords=By.xpath("//tbody[contains(@id,'deviceGroupListForm:deviceGroups_data')]//tr");


	public By getDevicegrouprecords() {
		return devicegrouprecords;
	}
	
	@FindBy(xpath="//tbody[contains(@id,'deviceGroupListForm:deviceGroups_data')]//tr")
	private List<WebElement> grouprec;
	
	public List<WebElement> getgrouprec()
	{
		return grouprec;
	}
	
	public final By devicegroupcountfield=By.xpath("(//div[@class='pull-left'])[2]//span");


	public By getDevicegroupcountfield() {
		return devicegroupcountfield;
	}
	
	private final By deletionicon = By.xpath("//i[@class='noButtonStyle fa fa-times-circle deleteIcon']");
	
	public List<WebElement> subscriptiondeletionicon()
	{
		
		List<WebElement> icon=driver.findElements(By.xpath("//a[.='Device Subscription']/../../..//i[@class='noButtonStyle fa fa-times-circle deleteIcon']"));
		return icon;
	}

	private final By Devicemanager = By.xpath("//a[@title='Device Manager']");

	public By getDeviceManager() {
		return Devicemanager;
	}

	public By getDeletionicon() {
		return deletionicon;
	}
	
	public final By assigneddevicetable=By.xpath("//div[@id='assignDeviceForm:devicesInGroupTable']");
	
	public By getAssigneddevicetable() {
		return assigneddevicetable;
	}



	public By getUnassigneddevicetable() {
		return unassigneddevicetable;
	}

	public final By unassigneddevicetable=By.xpath("//div[@id='assignDeviceForm:notGroupedDevicesTable']");
	
	public WebElement searchpanel(int index)
	{
		
		WebElement search=driver.findElement(By.xpath("(//div[@class='searchPanel'])["+index+"]//input"));
		return search;
	}
	
//	public final By assigneddevicetablecolumns=By.xpath("//div[@id='assignDeviceForm:devicesInGroupTable']//thead/tr/th");
	
	@FindBy(xpath="//div[@id='assignDeviceForm:devicesInGroupTable']//thead/tr/th")
	private List<WebElement> assigneddevicetablecolumns;
	
	
	public List<WebElement> getAssigneddevicetablecolumns() {
		return assigneddevicetablecolumns;
	}

	
	
	@FindBy(xpath="//div[@id='assignDeviceForm:notGroupedDevicesTable']//thead/tr/th")
	private List<WebElement> unassigneddevicetablecolumns;
	

	public List<WebElement> getUnassigneddevicetablecolumns() {
		return unassigneddevicetablecolumns;
	}

	
	
	public final By assigneddevicecheckboxforallrecords=By.xpath("//div[@id='assignDeviceForm:devicesInGroupTable']//tbody//tr/td[1]//span");
	
	public By getAssigneddevicecheckboxforallrecords() 
	{
		return assigneddevicecheckboxforallrecords;
	}



	public By getUnassigneddevicecheckboxforallrecords() {
		return unassigneddevicecheckboxforallrecords;
	}

	public final By unassigneddevicecheckboxforallrecords=By.xpath("//div[@id='assignDeviceForm:notGroupedDevicesTable']//tbody//tr/td[1]//span");
	
	public final By unassignedtablecellvalue=By.xpath("//div[@id='assignDeviceForm:notGroupedDevicesTable']//table//tbody/tr/td");
	
	public By getUnassignedtablecellvalue() {
		return unassignedtablecellvalue;
	}

	public By getAssignedtablecellvalue() {
		return assignedtablecellvalue;
	}

	public final By assignedtablecellvalue=By.xpath("//div[@id='assignDeviceForm:devicesInGroupTable']//table//tbody/tr/td");
	
	private final By Eventdropdown=By.xpath("//label[@id='deviceGroupDetails:saveDeviceSubscritpionForm:eventKeyDropDown_label']");
	
	private final By devicesetupeventdropdown=By.xpath("//label[@id='saveDeviceSubscritpionForm:eventKeyDropDown_label']");
	
	public By getDevicesetupeventdropdown() {
		return devicesetupeventdropdown;
	}



	public By getEventdropdown() {
		return Eventdropdown;
	}
	
	public List<WebElement> gettemptable(int index)
	{
		
		List<WebElement> table=driver.findElements(By.xpath("(//tbody[contains(@id,'deviceGroupDetails')])["+index+"]/tr/td"));
		return table;
	}
	
	public List<WebElement> getediticon()
	{
		
		List<WebElement> editicon=driver.findElements(By.xpath("//i[@class='noButtonStyle fa fa-pencil']"));
		return editicon;
	}
	
	public WebElement getsubmodule(String modulename)
	{
		
		WebElement modulename1=driver.findElement(By.xpath("//a[@title='"+modulename+"']"));
		return modulename1;
	}
	
	private final By searchresultsdevicesetup=By.xpath("//tbody[@id='deviceListForm:deviceAndTemplateDetails:deviceList_data']/tr/td");


	public By getSearchresultsdevicesetup() {
		return searchresultsdevicesetup;
	}

	public WebElement getdevicesn(int index)
	{
		
		WebElement devicesn=driver.findElement(By.xpath("(//input[contains(@id,':deviceSn')])["+index+"]"));
		return devicesn;
	}
	
	public WebElement getdevicename(int index)
	{
		
		WebElement devicename=driver.findElement(By.xpath("(//input[contains(@id,':deviceName')])["+index+"]"));
		return devicename;
	}
	
	private final By batchEnrollpopup=By.xpath("//form[@id='batchEnrollForm']");
	
	private final By copyDevicepopup=By.xpath("//form[@id='copyDeviceForm']");


	public By getCopyDevicepopup() {
		return copyDevicepopup;
	}



	public By getBatchEnrollpopup() {
		return batchEnrollpopup;
	}
	
	private final By choosebutton=By.xpath("//input[@type='file']");


	public By getChoosebutton() {
		return choosebutton;
	}
	
	public final By batchenrollcolumns=By.xpath("//thead[@id='batchEnrollForm:batchEnrollTable_head']/tr/th");
	
	


	public By getBatchenrollcolumns() {
		return batchenrollcolumns;
	}
	public WebElement getbuttonsbatchenroll()
	{
		
		WebElement button=driver.findElement(By.xpath("//span[.='Batch Enroll Devices']/../..//span[.='Cancel']"));
		return button ;
	}
	
	private final By toCustomerdropdown=By.xpath("//label[@id='copyDeviceForm:customer_label']");


	public By getToCustomerdropdown() {
		return toCustomerdropdown;
	}
	
	public WebElement getpopupbuttonname(String popupname,String btnname)
	{
		WebElement popup = driver.findElement(By.xpath("//span[.='"+popupname+"']/../..//span[.='"+btnname+"']"));
		
		return popup;
	}
	
	public WebElement getpopupbuttonnamewithcontains(String popupname,String btnname)
	{
		WebElement popup = driver.findElement(By.xpath("//span[contains(.,'"+popupname+"')]/../..//span[.='"+btnname+"']"));
		
		return popup;
	}
	private final By uploadeddata=By.xpath("//tbody[@id='batchEnrollForm:batchEnrollTable_data']/tr");
	
	public WebElement getdropdownfields(String id)
	{
		WebElement dropdownfield = driver.findElement(By.xpath("//label[contains(@id,'"+id+"')]"));
		
		return dropdownfield;
	}
	
	public WebElement getdropdownfieldswithtext(String txt)
	{
		WebElement dropdownfield = driver.findElement(By.xpath("//label[.='"+txt+"']"));
		
		return dropdownfield;
	}


	public By getUploadeddata() {
		return uploadeddata;
	}
	
	private final By tabs=By.xpath("//h3");


	public By getTabs() {
		return tabs;
	}
	
	public WebElement getinputfields(String id)
	{
		WebElement inputfield = driver.findElement(By.xpath("//input[contains(@id,'"+id+"')]"));
		
		return inputfield;
	}
	
	private final By radio=By.xpath("//div[@class='ui-radiobutton ui-widget']");


	public By getRadio() {
		return radio;
	}
	
	
	private final By biometriccheckbox=By.xpath("//h3[.='Device Enrollment']/..//span[@class='ui-chkbox-icon ui-icon ui-icon-blank ui-c']");
	
	


	public By getBiometriccheckbox() {
		return biometriccheckbox;
	}
	
	public WebElement getSaveandCancelbtn(int index,String btnname)
	{
		WebElement buttonname = driver.findElement(By.xpath("(//div[@class='row text-right'])["+index+"]//span[.='"+btnname+"']"));
		
		return buttonname;
	}
	
	public WebElement getSlidebars(String val,int index)
	{
		WebElement sliders = driver.findElement(By.xpath("(//label[.='"+val+"']/../../..//div[@class='ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all'])["+index+"]"));
		
		return sliders;
	}
	
	private final By devicetemplatesearchfield=By.xpath("//input[contains(@id,'deviceAsTemplateList:globalFilter')]");


	public By getDevicetemplatesearchfield() {
		return devicetemplatesearchfield;
	}
	
	private final By devicetemplatesearchresults=By.xpath("//tbody[contains(@id,'deviceAsTemplateList_data')]//tr/td");


	public By getDevicetemplatesearchresults() {
		return devicetemplatesearchresults;
	}
	
	private final By reasonTextarea=By.xpath("//textarea[contains(@id,'deviceSnChangeReason')]");


	public By getReasonTextarea() {
		return reasonTextarea;
	}
	
	public List<WebElement> getselectlevelDropdown()
	{
		List<WebElement> leveldropdown = driver.findElements(By.xpath("//label[contains(@id,'laborCodeType')]"));
		
		return leveldropdown;
	}
	
	public List<WebElement> getcanbeskippedcheckbox()
	{
		List<WebElement> canbeSkipped = driver.findElements(By.xpath("//label[.='Can Be Skipped?']/..//span"));
		
		return canbeSkipped;
	}

	public WebElement getcheckbox(String val)
	{
		WebElement checkbox = driver.findElement(By.xpath("//label[.='"+val+"']/../..//span"));
		
		return checkbox;
	}
	public WebElement getpopupbuttonnamewithlabel(String popupname,String btnname,int index)
	{
		WebElement popup = driver.findElement(By.xpath("(//label[.='"+popupname+"']/../../..//span[.='"+btnname+"'])["+index+"]"));
		
		return popup;
	}
	
	private final By saveAllbtns=By.xpath("//button[.='Save All']");


	public By getSaveAllbtns() {
		return saveAllbtns;
	}
	
	public List<WebElement> getcomponents(String val)
	{
		List<WebElement> components = driver.findElements(By.xpath("//label[.='"+val+"']/../..//span"));
		
		return components;
	}
	public WebElement getclocksetupsavebtn()
	{
		WebElement btn = driver.findElement(By.xpath("//label[.='Verification Rules ']/ancestor::div[contains(@id,'attendanceSettingTab')]//span[.='Save']"));
		return btn;
	}
	
	public WebElement getadditionalsetupsavebtn()
	{
		WebElement btn = driver.findElement(By.xpath("//label[.='Latitude:  ']/../../../../../..//span[.='Save']"));
		return btn;
	}
	public WebElement getmessagesavebtn()
	{
		WebElement btn = driver.findElement(By.xpath("//label[.='Message Lockout']/../../../../../..//span[.='Save']"));
		return btn;
	}
	
	public WebElement getvisitormodulesavebtn()
	{
		WebElement btn = driver.findElement(By.xpath("//label[.='Enable Employee Visitor Log']/../../../../../..//span[.='Save']"));
		return btn;
	}
	
	private final By Addnewicon=By.xpath("//img[contains(@src,'device-punch-menu')]");


	public By getAddnewicon() {
		return Addnewicon;
	}
	
	public WebElement getclockfunctionfields(String val)
	{
		WebElement fields = driver.findElement(By.xpath("//label[.='"+val+"']/../../child::div[2]"));
		return fields;
	}
	
	public List<WebElement> getclockfunctionleveldropdownfieldsoption(String val)
	{
		List<WebElement> fields = driver.findElements(By.xpath("//label[.='"+val+"']/../../child::div[2]/ancestor::div[3]//li"));
		return fields;
	}
	
	public WebElement getclockfunctioninputfields(String val)
	{
		WebElement fields = driver.findElement(By.xpath("//label[.='"+val+"']/../../child::div[2]/input"));
		return fields;
	}
	public WebElement getplusicon(String val)
	{
		WebElement plus = driver.findElement(By.xpath("//h2[.='"+val+"']/../..//i[@class='fa fa-plus']"));
		return plus;
	}
	
	public WebElement getfunctionkeys(String val)
	{
		WebElement functionkey = driver.findElement(By.xpath("//label[.='"+val+"']"));
		return functionkey;
	}
	
	private final By clockfuncaddsettings=By.xpath("//input[contains(@id,'punchMenuAdditionalSetup')]");


	public By getClockfuncaddsettings() {
		return clockfuncaddsettings;
	}
	
	private final By addfunctionkeysavebtn=By.xpath("//h2[.='Clock Punch Function General Configuration']/../../..//span[.='Save']");


	public By getAddfunctionkeysavebtn() {
		return addfunctionkeysavebtn;
	}
	
	public List<WebElement> getrespectivesection(String section)
	{
		List<WebElement> tabsval = driver.findElements(By.xpath("//div[contains(@id,'"+section+"')]//span"));
		return tabsval;
	}
	
	private final By loadfrompresettable=By.xpath("//tbody[contains(@id,'attendanceSettingTemplatesForm')]//tr/td");


	public By getLoadfrompresettable() {
		return loadfrompresettable;
	}
	
}
