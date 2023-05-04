package com.zkteco.cirrusdcs.pageObjects;

import java.awt.AWTException;
import java.awt.Robot;
import java.awt.event.KeyEvent;
import java.util.List;

import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.zkteco.cirrusdcs.utility.Utils;


public class DeviceOperationsAndAuditPageObjects 
{
	
	
		final WebDriver driver;
		Utils util;

		public DeviceOperationsAndAuditPageObjects(WebDriver driver) 
		{
			this.driver = driver;
			PageFactory.initElements(driver, this);
		}
		
		
		private final By DeviceOperationsAndAudit = By.xpath("//a[@title='Device Operation & Audit']");

		public By getDeviceOperationsAndAudit() {
			return DeviceOperationsAndAudit;
		}
		
		private final By deviceOperations = By.xpath("//a[.='Device Operations ']");

		public By getDeviceOperations() {
			return deviceOperations;
		}
		
		private final By DeviceRemoteOperationAdvancedsection = By.xpath("//div[@id='rightColumn']");
		
		
		
		public WebElement getSections(String sectionName) 
		{
			WebElement section = driver.findElement(By.xpath("//span[.='"+sectionName+"']"));
			return section;
		}


		private final By DeviceListSection = By.xpath("//div[@id='leftColumn']");
		
		private final By searchtextfield=By.xpath("//input[contains(@id,'searchDevices')]");
		
		private final By Searchicon=By.xpath("//input[contains(@id,'searchDevices')]/../button");
		
		private final By devicestatuscheckboxes=By.xpath("//span[@class='ui-chkbox-icon ui-icon ui-icon-blank ui-c']");
		
		private final By totaldevicescount=By.xpath("//div[contains(@style,'margin-top')]/div[3]");
		
		private final By devicelistdata=By.xpath("//tbody[@id='deviceListForm:devicesTree_data']/tr");
		
		private final By triangleicon=By.xpath("//tbody/tr/td//span[contains(@class,'ui-treetable-toggler ui-icon ui-icon-triangle-')]");
		
		private final By rightarrow=By.xpath("//tbody/tr/td[1]//span[@class='ui-treetable-indent']/..//span[contains(@class,'ui-treetable-toggler ui-icon ui-icon-triangle')]");
		
		public By getRightarrow() {
			return rightarrow;
		}


		private final By arrowexpand= By.xpath("//tbody/tr");
		
		private final By celldata=By.xpath("//tbody/tr/td[1]");
		
		private final By commandtextarea=By.xpath("//label[.='Command to Device']/../..//textarea");
		
		private final By searchresults=By.xpath("//tbody[@id='deviceListForm:deviceList_data']/tr/td");
		
		
		
		private final By searchcolumns=By.xpath("//table//thead[@id='deviceListForm:deviceList_head']/tr/th");
		
		private final By searchresultsfordevicesn=By.xpath("//tbody[@id='deviceListForm:deviceList_data']/tr/td[2]");
		
		private final By searchresultsfordevicename=By.xpath("//tbody[@id='deviceListForm:deviceList_data']/tr/td[3]");
		
		private final By devicestatuscolor = By.xpath("//tbody/tr/td[3]/i");
		
		private final By devicestatuscount=By.xpath("//div[@class='col-md-5']");
		
		private final By tenantname=By.xpath("(//input[contains(@id,'deviceOperationForm:j')])[1]");
		
		
		
		
		public WebElement getmorepopup(String popupname)
		{
			WebElement popup = driver.findElement(By.xpath("//span[.='"+popupname+"']/../..//div[2]"));
			
			return popup;
		}
		
		public WebElement getpopup(String popupname)
		{
			WebElement popup = driver.findElement(By.xpath("//span[.='"+popupname+"']/../.."));
			
			return popup;
		}

		public WebElement morebtn(int i)
		{
			
			WebElement more = driver.findElement(By.xpath("(//span[.='More'])['"+i+"']"));
			return more;
		}
		
		public By getTenantname() {
			return tenantname;
		}

		public By getDevicesn() {
			return devicesn;
		}

		public By getDevicename() {
			return devicename;
		}


		private final By devicesn=By.xpath("(//input[contains(@id,'deviceOperationForm:j')])[2]");
		
		private final By devicename =By.xpath("(//input[contains(@id,'deviceOperationForm:j')])[3]");
		
		public By getDevicestatuscount() {
			return devicestatuscount;
		}

		public By getDevicestatuscolor() {
			return devicestatuscolor;
		}

		public By getSearchresultsfordevicesn() {
			return searchresultsfordevicesn;
		}

		public By getSearchresultsfordevicename() {
			return searchresultsfordevicename;
		}

		public By getSearchcolumns() {
			return searchcolumns;
		}

		public By getSearchresults() {
			return searchresults;
		}


		public WebElement getTextareafield(String fieldname) 
		{
			WebElement textareafield=driver.findElement(By.xpath("//td[.='"+fieldname+" :']/..//input"));
			return textareafield;
		}

		public WebElement getButtons(String btnname) 
		{
			WebElement btns = driver.findElement(By.xpath("//span[.='"+btnname+"']"));
			return btns;
		}
		
		public List<WebElement> getButtonslist(String btnname) 
		{
			List<WebElement> btns = driver.findElements(By.xpath("//span[.='"+btnname+"']"));
			return btns;
		}
		
		public WebElement getButtonswithindex(String btnname,int index) 
		{
			WebElement btns = driver.findElement(By.xpath("(//span[.='"+btnname+"'])["+index+"]"));
			return btns;
		}
		

		public By getCommandtextarea() {
			return commandtextarea;
		}

		public WebElement getInputtextfield(String fieldname) 
		{
			WebElement inputtextfield=driver.findElement(By.xpath("//label[.='"+fieldname+" :']/../..//input"));
			return inputtextfield;
		}
		
		public WebElement getInputtextfieldfordeletepopup(String fieldname) 
		{
			WebElement inputtextfield=driver.findElement(By.xpath("//label[.='"+fieldname+"']/../..//input"));
			return inputtextfield;
		}
		
		public WebElement messagequeueautopopulatedfields(String fieldname) 
		{
			WebElement inputtextfield=driver.findElement(By.xpath("//label[.='"+fieldname+"']/../.."));
			return inputtextfield;
		}

		public By getCelldata() {
			return celldata;
		}

		public By getTriangleicon() {
			return triangleicon;
		}

		public By getArrowexpand() {
			return arrowexpand;
		}

		public By getDevicelistdata() {
			return devicelistdata;
		}

		public By getTotaldevicescount() {
			return totaldevicescount;
		}

		public By getDevicestatuscheckboxes() 
		{
			return devicestatuscheckboxes;
		}

		public By getSearchtextfield() 
		{
			return searchtextfield;
		}
		
		public By getSearchicon() {
			return Searchicon;
		}

		public By getDeviceRemoteOperationAdvancedsection() {
			return DeviceRemoteOperationAdvancedsection;
		}

		public By getDeviceListSection() {
			return DeviceListSection;
		}
		
		
		
		private final By executedresultstable=By.xpath("//div[@id='deviceOperationForm:commandResult']");
		
		private final By movedevicepopupwindow=By.xpath("//span[@id='moveDeviceDialog_title']/../..");
		
		private final By selectclientdropdown=By.xpath("//label[.='Select client']");
		
		private final By dropdownvalues=By.xpath("//div[contains(@id,'clientList_panel')]//ul/li");
		
		private final By genericdropdownvalues=By.xpath("//div[@class='ui-selectonemenu-items-wrapper']//ul/li");
		
		
		
		public By getGenericdropdownvalues() {
			return genericdropdownvalues;
		}


		private final By deletedevicepopup=By.xpath("//span[.='Delete Device']/../..");
		
		
		
		
		
		public WebElement getDeletedevicepopuptextfields(String id) 
		{
			WebElement input = driver.findElement(By.xpath("//input[contains(@id,'"+id+"')]"));
			return input;
			
		}

		public By getDeletedevicepopup() {
			return deletedevicepopup;
		}

		public By getDropdownvalues() {
			return dropdownvalues;
		}


		private final By closeiconinmovedevicepopup = By.xpath("//span[@id='moveDeviceDialog_title']/..//span[@class='ui-icon ui-icon-closethick']");

		public By getCloseiconinmovedevicepopup() {
			return closeiconinmovedevicepopup;
		}

		public By getSelectclientdropdown() {
			return selectclientdropdown;
		}

		public By getMovedevicepopupwindow() {
			return movedevicepopupwindow;
		}

		

		public By getExecutedresultstable() {
			return executedresultstable;
		}
		
		//Device Monitor
		
		public WebElement getAutopopulatedfieldsinmessagequeuetab(String fieldname) 
		{
			WebElement field = driver.findElement(By.xpath("(//label[.='"+fieldname+":']/../..)[2]"));
			return field;
		}

		public WebElement getAutopopulatedfields(String fieldname) 
		{
			WebElement field = driver.findElement(By.xpath("//label[.='"+fieldname+":']/../.."));
			return field;
		}
		
		private final By autopopdata = By.xpath("//div[contains(@class,'displayValue')]");
		
		private final By loader = By.xpath("//img[@id='j_id_b']");
		
		private final By messagequeuetablecolumns=By.xpath("//thead[contains(@id,'messageQueueForm:messageQueueData_head')]/tr/th");
		
		private final By devicelivelogtable=By.xpath("//tbody[contains(@id,'liveLogForm:liveLogTable_data')]/tr/td[2]");
		
		private final By messagequeuetable=By.xpath("//tbody[contains(@id,'messageQueueForm')]/tr/td[2]");

		
		public By getMessagequeuetable() {
			return messagequeuetable;
		}


		private final By devicexceptionandaudittable=By.xpath("//thead[contains(@id,'deviceExceptionTable_head')]/..");
		
		private final By devicexceptionandaudittablecolumns=By.xpath("//thead[contains(@id,'deviceExceptionTable_head')]");
		
		private final By calendardates=By.xpath("//div[@id='ui-datepicker-div']//table//a");
		
		private final By previouscalendaricon=By.xpath("//span[.='Previous']");
		
		private final By nextcalendaricon=By.xpath("//span[.='Next']");
		
		private final By hourslider=By.xpath("//div[@class='ui_tpicker_hour_slider ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all']");
				
		private final By minslider=By.xpath("//div[@class='ui_tpicker_minute_slider ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all']");
		
		private final By deviceaudittabledata=By.xpath("//tbody[@id='deviceExceptionAndAudit:deviceAuditForm:deviceAuditTable_data']/tr/td");
		
		private final By deviceaudittable=By.xpath("//div[@id='deviceExceptionAndAudit:deviceAuditForm:deviceAuditTable']");
		
		
		public By getDeviceaudittable() {
			return deviceaudittable;
		}

		public By getDeviceaudittabledata() {
			return deviceaudittabledata;
		}

		public By getHourslider() {
			return hourslider;
		}

		public By getMinslider() {
			return minslider;
		}

		public WebElement gettimescrollelement(int index) 
		{
			WebElement ele = driver.findElement(By.xpath("(//span[@class='ui-slider-handle ui-state-default ui-corner-all'])["+index+"]"));
			
			return ele;
		}
		
		public WebElement getindividualdate(String val) 
		{
			WebElement ele = driver.findElement(By.xpath("//a[.='"+val+"']"));
			
			return ele;
		}


		
		public By getCalendardates() {
			return calendardates;
		}


		
		public By getPreviouscalendaricon() {
			return previouscalendaricon;
		}


		public By getNextcalendaricon() {
			return nextcalendaricon;
		}

		public By getDevicexceptionandaudittablecolumns() {
			return devicexceptionandaudittablecolumns;
		}

		public By getDevicexceptionandaudittable() {
			return devicexceptionandaudittable;
		}

		public WebElement getCloseicon(int index) 
		{
			WebElement ele = driver.findElement(By.xpath("(//span[@class='ui-icon ui-icon-closethick'])["+index+"]"));
			
			return ele;
		}

		public WebElement datefields(String fieldname) 
		{
			WebElement ele = driver.findElement(By.xpath("//input[contains(@id,'"+fieldname+"')]"));
			return ele;
		}
		public WebElement getinputtextfields(String fieldname) 
		{
			WebElement ele = driver.findElement(By.xpath("//input[contains(@id,'"+fieldname+"')]"));
			return ele;
		}
		
		public WebElement datefieldswithindex(String fieldname,int index) 
		{
			WebElement ele = driver.findElement(By.xpath("(//input[contains(@id,'"+fieldname+"')])["+index+"]"));
			return ele;
		}
		public WebElement getexportbuttons(String fieldname) 
		{
			WebElement ele = driver.findElement(By.xpath("//input[contains(@value,'"+fieldname+"')]"));
			return ele;
		}
		public WebElement getexportbuttonsreports(String fieldname) 
		{
			WebElement ele = driver.findElement(By.xpath("//a[contains(.,'"+fieldname+"')]"));
			return ele;
		}
		public WebElement getexportbuttonsindex(String fieldname,int index) 
		{
			WebElement ele = driver.findElement(By.xpath("(//input[contains(@value,'"+fieldname+"')])["+index+"]"));
			return ele;
		}

		public By getDevicelivelogtable() {
			return devicelivelogtable;
		}

		public WebElement getNorecordsfound(int index) {
			
			WebElement ele = driver.findElement(By.xpath("(//td[.='No records found.'])["+index+"]"));
			return ele;
		}

		public By getMessagequeuetablecolumns() {
			return messagequeuetablecolumns;
		}

		public By getLoader() {
			return loader;
		}

		public By getAutopopdata() {
			return autopopdata;
		}
		
		@FindBy(xpath="//div[contains(@class,'displayValue')]")
		private List<WebElement> autopopdata1;
		
		public List<WebElement> getautodata()
		{
			
			return autopopdata1;
		}
		//device Report
		
		public WebElement getdropdownfield(String fieldname) 
		{
			WebElement ele = driver.findElement(By.xpath("//label[contains(@id,'"+fieldname+"')]"));
			return ele;
		}
		
		private final By table=By.xpath("//table/thead//th");

		public By getTable() {
			return table;
		}
		
		private final By genericcellvalues=By.xpath("//table//tbody/tr/td");
		
		
		public By getGenericcellvalue() {
			return genericcellvalues;
		}
		
		@FindBy(xpath="//table//tbody/tr/td")
		private List<WebElement> genericcellvalues3;
		
		public List<WebElement> getGenericcellvalue3() {
			
			return genericcellvalues3;
		}
		
		
		private final By genericcellvalues2=By.xpath("//table//tbody/tr/td[2]");
		
		
		public By getGenericcellvalue2() {
			return genericcellvalues2;
		}
		
		


		@FindBy(xpath="//table/thead//th")
		private List<WebElement> value;
		
		public void gettabledata() throws AWTException
		{
			for(int i=0;i<value.size();i++)
			{
				Robot r = new Robot();
				
				r.keyPress(KeyEvent.VK_END);
				
				r.keyRelease(KeyEvent.VK_END);
				
				System.out.println(value.get(i).getText());
				
				Assert.assertTrue(value.get(i).isDisplayed());
			}
		}
		
		private final By platformdropdown=By.xpath("//ul[@id='deviceReportSearchForm:platform_items']//li");

		public By getPlatformdropdown() {
			return platformdropdown;
		}
		
		//Device info
		
		private final By deviceoperationandauditsubmodules = By.xpath("//a[@title='Device Operation & Audit']/..//ul/li");
		
		private final By viewBellSchedulecolumns=By.xpath("//table/thead[@id='bellScheduleDetailList_head']/tr/th");

		public By getViewBellSchedulecolumns() {
			return viewBellSchedulecolumns;
		}

		public By getDeviceoperationandauditsubmodules() 
		{
			return deviceoperationandauditsubmodules;
		}
		
		private final By tabsindeviceinfo=By.xpath("(//div[contains(@id,'deviceDetailsForm:j_id')])[1]//h3");

		public By getTabsindeviceinfo() {
			return tabsindeviceinfo;
		}
		
		

		private final By deviceinfofields = By.xpath("//div[contains(@class,'displayLabel displayLabel')]/..");

		public By getDeviceinfofields() {
			return deviceinfofields;
		}
		
		private final By devicegroupsearchfield = By.xpath("//input[@id='deviceGroupListForm:searchBox']");

		public By getDevicegroupsearchfield() {
			return devicegroupsearchfield;
		}
		
		private final By devicegroupsearchicon=By.xpath("//input[contains(@id,'searchBox')]/../button");

		public By getDevicegroupsearchicon() {
			return devicegroupsearchicon;
		}
		
		public final By devicegroupcount = By.xpath("//span[.='Device Group List']/../../..//div[@class='pull-left']");

		public By getDevicegroupcount() {
			return devicegroupcount;
		}
		
		
}
