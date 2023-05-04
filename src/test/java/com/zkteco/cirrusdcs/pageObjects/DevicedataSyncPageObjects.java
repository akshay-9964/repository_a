package com.zkteco.cirrusdcs.pageObjects;

import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.zkteco.cirrusdcs.utility.Utils;

public class DevicedataSyncPageObjects 
{
	
	final WebDriver driver;
	Utils util;

	public DevicedataSyncPageObjects(WebDriver driver) 
	{
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}

	
	private final By deviceGroupDropdown = By.xpath("//label[.='All Devices']");

	public By getDeviceGroupDropdown() {
		return deviceGroupDropdown;
	}
	
	private final By devicesnsearchtextfield=By.xpath("//input[contains(@id,'globalFilter')]");

	public By getDevicesnsearchtextfield() {
		return devicesnsearchtextfield;
	}
	
	private final By devicedatasynctablecolumns=By.xpath("//thead[contains(@id,'deviceSelectionTable_head')]//th");

	public By getDevicedatasynctablecolumns() {
		return devicedatasynctablecolumns;
	}
	
	private final By devicedatasynctableallcheckbox=By.xpath("//thead[contains(@id,'deviceSelectionTable_head')]//th[1]//div//span");

	

	public By getDevicedatasynctableallcheckbox() {
		return devicedatasynctableallcheckbox;
	}


	private final By totaldeviceselectedCount=By.xpath("//div[@id='deviceCount']");

	public By getTotaldeviceselectedCount() {
		return totaldeviceselectedCount;
	}
	
	private final By devicedatasynctableData=By.xpath("//tbody[contains(@id,'deviceSelectionTable_data')]//tr/td[2]");

	public By getDevicedatasynctableData() {
		return devicedatasynctableData;
	}
	
	private final By devicedatasynctablecheckbox=By.xpath("//tbody[contains(@id,'deviceSelectionTable_data')]//tr/td[1]//span");

	public By getDevicedatasynctablecheckbox() {
		return devicedatasynctablecheckbox;
	}

	private final By quicksearchtextfield=By.xpath("//input[contains(@title,'Employee Number')]");

	public By getQuicksearchtextfield() {
		return quicksearchtextfield;
	}

	private final By employeeselectallcheckbox=By.xpath("//thead[contains(@id,'searchEmployeeTable')]/tr/th[1]/div//span");

	public By getEmployeeselectallcheckbox() {
		return employeeselectallcheckbox;
	}
	
	private final By labourCodedropdown =By.xpath("//label[contains(@id,'masterCode_label')]");

	public By getLabourCodedropdown() {
		return labourCodedropdown;
	}
	
	private final By laborCodeselectallcheckbox=By.xpath("//thead[contains(@id,'orgCodeDetailTable_head')]//tr//th[1]//div//span");

	public By getLaborCodeselectallcheckbox() {
		return laborCodeselectallcheckbox;
	}
	
	private final By bioAttestationType=By.xpath("//tbody[contains(@id,'syncAttestationForm:bioAttestationList_data')]//tr/td[2]");

	public By getBioAttestationType() {
		return bioAttestationType;
	}

	private final By syncbtn=By.xpath("//tbody[contains(@id,'syncAttestationForm:bioAttestationList_data')]//tr/td[3]//span[.='Sync']");

	public By getSyncbtn() {
		return syncbtn;
	}

	private final By generalAttestationProfile=By.xpath("//tbody[contains(@id,'syncAttestationForm:profileList_data')]//tr/td[1]");

	public By getGeneralAttestationProfile() {
		return generalAttestationProfile;
	}

	
	private final By generalattsyncbtn=By.xpath("//tbody[contains(@id,'syncAttestationForm:profileList_data')]//tr/td[3]//span[.='Sync']");

	public By getGeneralattsyncbtn() {
		return generalattsyncbtn;
	}
	
	private final By bellSchedulename=By.xpath("//tbody[contains(@id,'syncBellScheduleForm:bellScheduleDetailList_data')]//tr//td[2]");

	public By getBellSchedulename() {
		return bellSchedulename;
	}
	
	private final By bellScheduleCheckbox=By.xpath("//tbody[contains(@id,'syncBellScheduleForm:bellScheduleDetailList_data')]//tr//td[1]//span");

	public By getBellScheduleCheckbox() {
		return bellScheduleCheckbox;
	}

	private final By selectAllBellScheduleCheckbox=By.xpath("//thead[contains(@id,'syncBellScheduleForm:bellScheduleDetailList_head')]//tr//th[1]//div//span");

	public By getSelectAllBellScheduleCheckbox() {
		return selectAllBellScheduleCheckbox;
	}

	private final By highlightedDate=By.xpath("//a[@class='ui-state-default ui-state-highlight']");

	public By getHighlightedDate() {
		return highlightedDate;
	}

	

	public WebElement getBroadcastpublicmessageinputfields(int index) 
	{
		
		WebElement input = driver.findElement(By.xpath("(//input[contains(@id,'broadCastForm')])["+index+"]"));
		return input;
	}
	
	public WebElement getdateinputfields(String label) 
	{
		
		WebElement input = driver.findElement(By.xpath("//label[.='"+label+"']/../..//input"));
		return input;
	}

	public WebElement gettimeinputfields(String label,int index) 
	{
		
		WebElement input = driver.findElement(By.xpath("(//label[.='"+label+"']/../..//input)["+index+"]"));
		return input;
	}
	

	private final By employeetextfield=By.xpath("//input[contains(@id,'employeeDataForm')]");

	public By getEmployeetextfield() {
		return employeetextfield;
	}
	
	private final By Cleanstoragedropdown=By.xpath("//label[.='Select Data Object to Clean: ']/../..//div[2]/div");

	public By getCleanstoragedropdown() {
		return Cleanstoragedropdown;
	}

	private final By cleanstorageDropdownoptions=By.xpath("//ul[contains(@id,'cleanDeviceStorageForm')]//li");
	
	@FindBy(xpath="//ul[contains(@id,'cleanDeviceStorageForm')]//li")
	private List<WebElement> options;
	
	public List<WebElement> getoptions()
	{
		
		return options;
	}

	public By getCleanstorageDropdownoptions() {
		return cleanstorageDropdownoptions;
	}
	
	private final By messageQueueCount=By.xpath("//label[.='Count :']/../..//div[2]");

	public By getMessageQueueCount() {
		return messageQueueCount;
	}
	
	
	
	
}
