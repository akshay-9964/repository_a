package com.zkteco.cirrusdcs.pageObjects;

import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import java.util.ArrayList;
import java.util.List;


public class CirrusDCSPageObjectsBellschedule7 {
	final WebDriver driver;
	
	
		
	public CirrusDCSPageObjectsBellschedule7(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}
	//######################################// BellSchedule set 1\\######################################################################

	private By TenantPage_DeviceMannager_module =By.xpath("//ul[@id='zkMenu']/li[4]/a");
	public By getTenantPage_DeviceMannager_module() {
		return TenantPage_DeviceMannager_module;	
	}
	private By TenantPage_DeviceMannager_submenu_list =By.xpath("//ul[@id='zkMenu']/li[4]/ul/li/a");
	public By getTenantPage_DeviceMannager_submenu_list() {
		return TenantPage_DeviceMannager_submenu_list;	
	}
	private By TenantPage_BellSchedule_txt =By.xpath("//div[@id='main']/div/div[1]");
	public By getTenantPage_BellSchedule_txt() {
		return TenantPage_BellSchedule_txt;	
	}
	private By TenantPage_BellScheduleList_txt =By.xpath("//div[@id='main']/div/div[5]/div/div[1]/div/div/div/div/div[1]/div[1]/span");
	public By getTenantPage_BellScheduleList_txt() {
		return TenantPage_BellScheduleList_txt;	
	}
	private By TenantPage_BellScheduleDetails_txt =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/span/div/div/div[1]/div[1]/span");
	public By getTenantPage_BellScheduleDetails_txt() {
		return TenantPage_BellScheduleDetails_txt;	
	}
	private By TenantPage_BellScheduleDetails_fields =By.xpath("//div[@id='main']/div/div[5]/div/div[2]/div/div/span/div/div/div[2]/div/form/div/div/div[1]");
	public By getTenantPage_BellScheduleDetails_fields() {
		return TenantPage_BellScheduleDetails_fields;	
	}
	private By TenantPage_BellScheduleDetails_fields1 =By.xpath("(//div[@id='main']/div/div[5]/div/div[2]/div/div/span/div/div/div[2]/div/form/div/div/div)/div/div/label");
	public By getTenantPage_BellScheduleDetails_fields1() {
		return TenantPage_BellScheduleDetails_fields1;	
	}
	private By TenantPage_BellScheduleDetails_Buttons =By.xpath("//div[@id='rightColumn']/div/div/span/div/div/div[2]/div/form/div[6]/div/button");
	public By getTenantPage_BellScheduleDetails_Buttons() {
		return TenantPage_BellScheduleDetails_Buttons;	
	}
	private By TenantPage_BellScheduleListSearch_field =By.xpath("//div[@id='main']/div/div[5]/div/div[1]/div/div/div/div/div[2]/div/form/div/div[1]/div/input");
	public By getTenantPage_BellScheduleListSearch_field() {
		return TenantPage_BellScheduleListSearch_field;	
	}
	private By TenantPage_BellScheduleListSearch_btn =By.xpath("//div[@id='main']/div/div[5]/div/div[1]/div/div/div/div/div[2]/div/form/div/div[1]/div/button");
	public By getTenantPage_BellScheduleListSearch_btn() {
		return TenantPage_BellScheduleListSearch_btn;	
	}
	//######################################// BellSchedule set 2\\######################################################################
	private By TenantPage_BellScheduleList_table_ColumnName =By.xpath("//div[@id='main']/div/div[5]/div/div[1]/div/div/div/div/div[2]/div/form/div/div[2]/table/thead/tr/th/span");
	public By getTenantPage_BellScheduleList_table_ColumnName() {
		return TenantPage_BellScheduleList_table_ColumnName;	
	}
	private By TenantPage_BellScheduleList_pagination_btns =By.xpath("//div[@id='main']/div/div[5]/div/div[1]/div/div/div/div/div[2]/div/form/div/div[3]/span");
	public By getTenantPage_BellScheduleList_pagination_btns() {
		return TenantPage_BellScheduleList_pagination_btns;	
	}
	private By TenantPage_BellScheduleList_New_btns =By.xpath("//div[@id='main']/div/div[5]/div/div[1]/div/div/div/div/div[2]/div/form/div/div/button");
	public By getTenantPage_BellScheduleList_New_btns() {
		return TenantPage_BellScheduleList_New_btns;	
	}
	private By TenantPage_BellSchedule_Active_checkBox =By.xpath("(//form[@id='bellScheduleForm']/div/div/div)[5]/div/div/span");
	public By getTenantPage_BellSchedule_Active_checkBox() {
		return TenantPage_BellSchedule_Active_checkBox;	
	}
	private By TenantPage_BellScheduleList_Count_value =By.xpath("//div[@id='main']/div/div[5]/div/div[1]/div/div/div/div/div[2]/div/form");
	public By getTenantPage_BellScheduleList_Count_value() {
		return TenantPage_BellScheduleList_Count_value;	
	}
	private By TenantPage_BellSchedule_Bell_Name_input =By.xpath("//form[@id='bellScheduleForm']/div/div/div[2]/input");
	public By getTenantPage_BellSchedule_Bell_Name_input() {
		return TenantPage_BellSchedule_Bell_Name_input;	
	}
	private By TenantPage_BellSchedule_RingTime_input =By.xpath("(//form[@id='bellScheduleForm']/div/div/div)[3]//parent::div/span/input");
	public By getTenantPage_BellSchedule_RingTime_input() {
		return TenantPage_BellSchedule_RingTime_input;	
	}
	private By TenantPage_BellSchedule_DAY_LIst =By.xpath("(//form[@id='bellScheduleForm']/div/div/div[2])[3]/div");
	public By getTenantPage_BellSchedule_DAY_LIst() {
		return TenantPage_BellSchedule_DAY_LIst;	
	} 
	private By TenantPage_BellSchedule_Bell_mode_Arrow =By.xpath("(//form[@id='bellScheduleForm']/div/div/div)[9]/div/div[3]");
	public By getTenantPage_BellSchedule_Bell_mode_Arrow() {
		return TenantPage_BellSchedule_Bell_mode_Arrow;	
	}
	private By TenantPage_BellSchedule_Bell_mode_Duration =By.xpath("(//form[@id='bellScheduleForm']/div/div/div)[11]/div[1]/div/input");
	public By getTenantPage_BellSchedule_Bell_mode_Duration() {
		return TenantPage_BellSchedule_Bell_mode_Duration;	
	}
	//######################################// BellSchedule set 3\\######################################################################
	private By TenantPage_BellSchedule_Bell_mode_ExternalDuration =By.xpath("(//form[@id='bellScheduleForm']/div/div/div)[10]/div[1]/div[2]/input[1]");
	public By getTenantPage_BellSchedule_Bell_mode_ExternalDuration() {
		return TenantPage_BellSchedule_Bell_mode_ExternalDuration;	
	}
	private By TenantPage_BellSchedule_SoundFile_Arrow =By.xpath("(//form[@id='bellScheduleForm']/div/div/div)[12]/div[2]/div/div/div[3]/span");
	public By getTenantPage_BellSchedule_SoundFile_Arrow() {
		return TenantPage_BellSchedule_SoundFile_Arrow;	
	}
	private By TenantPage_BellSchedule_SoundFile_list =By.xpath("//ul[@id='bellScheduleForm:soundFile_items']/li");
	public By getTenantPage_BellSchedule_SoundFile_list() {
		return TenantPage_BellSchedule_SoundFile_list;	
	}
	private By TenantPage_BellSchedule_buttons =By.xpath("//form[@id='bellScheduleForm']/div[6]/div/button");
	public By getTenantPage_BellSchedule_buttons() {
		return TenantPage_BellSchedule_buttons;	
	}
	private By TenantPage_BellSchedule_Bell_mode_list =By.xpath("//div[@id='bellScheduleForm:bellModeDropDown']/div[2]/select/option");
	public By getTenantPage_BellSchedule_Bell_mode_list() {
		return TenantPage_BellSchedule_Bell_mode_list;	
	}
	private By TenantPage_BellSchedule_list_Edit_icon =By.xpath("//tbody[@id='bellScheduleListForm:bellScheduleList_data']/tr[1]/td[3]/a[1]");
	public By getTenantPage_BellSchedule_list_Edit_icon() {
		return TenantPage_BellSchedule_list_Edit_icon;	
	}
	private By TenantPage_BellSchedule_list =By.xpath("//tbody[@id='bellScheduleListForm:bellScheduleList_data']/tr/td[1]");
	public By getTenantPage_BellSchedule_list() {
		return TenantPage_BellSchedule_list;	
	}
	private By TenantPage_BellSchedule_deleteLinkList =By.xpath("//tbody[@id='bellScheduleListForm:bellScheduleList_data']/tr/td[3]/a[2]");
	public By getTenantPage_BellSchedule_deleteLinkList() {
		return TenantPage_BellSchedule_deleteLinkList;	
	}
	
	@FindBy(xpath="//tbody[@id='bellScheduleListForm:bellScheduleList_data']/tr/td[3]/a[2]")
	private List<WebElement> deleteLink;
	
	@FindBy(xpath="//tbody[@id='bellScheduleListForm:bellScheduleList_data']/tr/td[1]")
	private List<WebElement> cellvalue;
	
	@FindBy(xpath="//label[@id='bellScheduleForm:bellModeDropDown_label']")
	private WebElement BellScheduleValue;
	
	@FindBy(xpath="//form[@id='bellScheduleForm']/div/div[2]/span/input")
	private List<WebElement> TenantPage_BellSchedule_Ring_Time_Input;

    public void getEditMethod() throws InterruptedException
    { 
    	int m=1;
        int kk=0;
    	for(int i=0;i<cellvalue.size();i++)
    	{
    		cellvalue.get(i).click();
        	Thread.sleep(1000);
        	String value =BellScheduleValue.getText();
        	 kk=m+0;
        	if(value.contains("External Bell"))
        	{
        		cellvalue.get(i).click();
        		break;
        	}
        	driver.findElement(By.xpath("(//tbody[@id='bellScheduleListForm:bellScheduleList_data']/tr/td[3]/a[1])["+kk+"]")).click();
        	break;
    	}   	
	}	
	@FindBy(xpath="//tbody[@id='bellScheduleListForm:bellScheduleList_data']/tr/td[1]")
	private List<WebElement> cellvalue1;
    public void getEditMethod1() throws InterruptedException
    { 
    	int m=1;
        int kk=0;
    	for(int i=0;i<cellvalue1.size();i++)
    	{
    		cellvalue1.get(i).click();
        	Thread.sleep(1000);
        	String value =BellScheduleValue.getText();
        	 kk=m+0;
        	if(value.contains("Internal Bell"))
        	{
        		cellvalue.get(i).click();
        		break;
        	}
        	driver.findElement(By.xpath("(//tbody[@id='bellScheduleListForm:bellScheduleList_data']/tr/td[3]/a[1])["+kk+"]")).click();
        	break;
    	}
    	
	}  
	public void getcellvalue() throws InterruptedException
	{
		for(int i=0;i<cellvalue.size();i++)
		{
			Thread.sleep(1000);
			String bellScheduleName=cellvalue.get(i).getText();
			System.out.println(bellScheduleName);
			if(bellScheduleName.equals("TestB"))
			{
				deleteLink.get(i).click();
				   driver.findElement(By.xpath("//span[text()='Confirmation']/parent::div[1]/parent::div[1]/child:: div[3]/button[1]")).click();
				   String msg =driver.findElement(By.xpath("//div[@class='ui-growl-message']")).getText();
				   Assert.assertEquals(msg, "Bell Schedule Deleted");			
			}
		}
	}	
	
	public void getResult() throws InterruptedException
	{
		List<String> list1 = new ArrayList<>();
		List<String> list2 = new ArrayList<>();
		for(int i=0;i<cellvalue.size();i++)
		{
			Thread.sleep(1000);
			String bellScheduleName=cellvalue.get(i).getText();
			list1.add(bellScheduleName);
			cellvalue.get(i).click();
			Thread.sleep(1000);
			String name =driver.findElement(By.xpath("//span[@id='mainContent']/div/div/div[2]/div/form/div[1]/div[1]/div[2]/input")).getAttribute("value");
			list2.add(name);
			Thread.sleep(1000);
		}
		Thread.sleep(1000);
		
		for(int i=0;i<list1.size();i++){
		    System.out.println(list1.get(i));
		} 
		for(int i=0;i<list2.size();i++){
		    System.out.println(list2.get(i));
		} 
		if (!list1.equals(list2) == true)
	    {
            System.out.println("user is able to view the selected bell schedule details is getting displayed in RHS");
        }
        else

        {
            System.out.println("user is not able to view the selected bell schedule details is getting displayed in RHS");
        }
}
	@FindBy(xpath="(//div[@class='ui-selectonemenu-items-wrapper'])[2]/ul/li")
	private List<WebElement> TenantPage_BellSchedule_BellModeList;
	
	public void getBellMode() throws InterruptedException
	{
	  TenantPage_BellSchedule_BellModeList.get(1).click();
	}
	public void getBellMode1() throws InterruptedException
	{
	  TenantPage_BellSchedule_BellModeList.get(2).click();
	}
}