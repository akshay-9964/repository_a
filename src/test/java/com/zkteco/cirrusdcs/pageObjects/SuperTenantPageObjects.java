package com.zkteco.cirrusdcs.pageObjects;

import java.util.List;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.zkteco.cirrusdcs.utility.Utils;

public class SuperTenantPageObjects {
	
	final WebDriver driver;
	Utils util;
	

	public SuperTenantPageObjects (WebDriver driver) 
	{
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}
	
	@FindBy(xpath="//label[.='Customer View']")
	private WebElement customerViewRadioButton;
	
	public WebElement getCustomerViewRadioButton()
	{
		
		return customerViewRadioButton;
	}
	

	@FindBy(xpath="//label[@id='dashboardForm:chooseViewDlgForm:customerList_label']")
	private WebElement customerViewDropdown;
	
	public WebElement getCustomerViewDropdown()
	{
		
		return customerViewDropdown;
	}

	@FindBy(xpath="//ul[@id='dashboardForm:chooseViewDlgForm:customerList_items']//li")
	private List<WebElement> customerViewDropdownOptions;
	
	public List<WebElement> getCustomerViewDropdownOptions()
	{
		
		return customerViewDropdownOptions;
	}
	
	@FindBy(xpath="//i[@class='fa fa-user']")
	private WebElement userAccount;
	
	public WebElement getuserAccount()
	{
		
		return userAccount;
	}

	@FindBy(xpath="//button//span[.='Switch Account']")
	private WebElement switchAccountButton;
	
	public WebElement getswitchAccountButton()
	{
		
		return switchAccountButton;
	}
	
	@FindBy(xpath="//label[@id='deviceReportSearchForm:customers_label']")
	private WebElement customerDropdown;
	
	public WebElement getcustomerDropdown()
	{
		
		return customerDropdown;
	}
	
	@FindBy(xpath="//ul[@id='deviceReportSearchForm:customers_items']//li")
	private List<WebElement> devicereportDropdownOptions;
	
	public List<WebElement> getdevicereportDropdownOptions()
	{
		
		return devicereportDropdownOptions;
	}
	
	@FindBy(xpath="//span[.='Dashboard Panels']/../..//label")
	private List<WebElement> checkboxeswidgets;
	
	public List<WebElement> getcheckboxeswidgets()
	{
		
		return checkboxeswidgets;
	}
	
	
}
