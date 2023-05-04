package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import java.util.List;

public class CirrusDCSLoginPageObjects {
	final WebDriver driver;

	public CirrusDCSLoginPageObjects(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}
	
	//Login Page

	public By getUserName() {
		return userName;
	}

	public By getPassword() {
		return password;
	}

	public By getSignInbtn() {
		return SignInbtn;
	}

	public By getForgotpassword() {
		return forgotpassword;
	}

	public By getZktecologo() {
		return zktecologo;
	}

	public By getCopyrightstext() {
		return copyrightstext;
	}

	public By getTermsofUSe() {
		return termsofUSe;
	}

	public By getPrivacypolicy() {
		return privacypolicy;
	}

	public By getDCSVersion() {
		return DCSVersion;
	}
	
	public By getLoginScreenUi() {
		return LoginScreenUi;
	}
	
	public By getBacktologinlink() {
		return backtologinlink;
	}
	
	public By getTermsofusewindow() {
		return termsofusewindow;
	}
	
	public By getForgotpasswordtext() {
		return forgotpasswordtext;
	}
	public By getForgotUserIdtab() {
		return ForgotUserIdtab;
	}

	public By getForgotpasswordtab() {
		return Forgotpasswordtab;
	}
	
	public By getForgotuseridEmail() {
		return ForgotuseridEmailId;
	}

	public By getForgotuseridRegisteredPhone() {
		return ForgotuseridRegisteredPhone;
	}
	
	public By getForgotpasswordusername() {
		return Forgotpasswordusername;
	}
	public By getForgotpasswordregisteredphone() {
		return Forgotpasswordregisteredphone;
	}
	
	public By getforgotpwdRecoverpasswordbtn() {
		return forgotpasswordRecoverpasswordbtn;
	}
	
	public By getForgotuseridRecoverpasswordbtn() {
		return forgotuseridRecoverpasswordbtn;
	}
	
	public By getLoginsuccessfulmessage() {
		return loginsuccessfulmessage;
	}
	
	public By getLoginerrormessage() {
		return loginerrormessage;
	}
	
	public By getForgotpasswordemail() {
		return Forgotpasswordemail;
	}
	
	private final By userName=By.xpath("//input[@name='username']");

	private final By password=By.xpath("//input[@name='password']");
	
	private final By SignInbtn=By.xpath("//button[.='Sign in']");
	
	private final By forgotpassword=By.xpath("//a[.='Forgot User ID / Password?']");
	
	private final By zktecologo=By.xpath("//img[@class='f-logo']");
	
	private final By copyrightstext=By.xpath("//span[.='Copyright © 2022. All rights reserved.']");
	
	private final By termsofUSe=By.xpath("//a[.='Terms of Use']");
	
	private final By privacypolicy=By.xpath("//a[.=' Privacy Policy']");
	
	private final By DCSVersion=By.xpath("//label[contains(.,'Ver')]");
	
	private final By LoginScreenUi=By.xpath("//div[@class='container zk_loginContainer']");
	
	private final By backtologinlink=By.xpath("//a[.='Back to Login']");

	private final By termsofusewindow=By.xpath("//pre[@lang='en']");

	private final By forgotpasswordtext=By.xpath("//h3[.='Having trouble to Signing in?']");

	private final By ForgotUserIdtab=By.xpath("//a[.='Forgot User ID']");
	
	private final By Forgotpasswordtab=By.xpath("//a[@href='#forgotPassword']");
	
	private final By ForgotuseridEmailId=By.xpath("(//input[@name='email'])[1]");
	
	private final By ForgotuseridRegisteredPhone=By.xpath("(//input[@name='phone'])[1]");
	
	private final By Forgotpasswordemail=By.xpath("//input[@name='userid']/../..//input[@name='email']");
	
	private final By Forgotpasswordusername=By.xpath("//input[@name='userid']");
	
	private final By Forgotpasswordregisteredphone=By.xpath("//input[@name='userid']/../..//input[@name='phone']");
	
	private final By forgotpasswordRecoverpasswordbtn=By.xpath("(//button[@class='btn btn-primary btn-block'])[3]");
	
	private final By forgotuseridRecoverpasswordbtn=By.xpath("(//button[@class='btn btn-primary btn-block'])[2]");
	
	private final By loginsuccessfulmessage=By.xpath("//span[@class='zk_loginSuccessMessage']");

	private final By loginerrormessage=By.xpath("//span[@class='zk_errorMessage']");

	//pagination
	
	private By firstbackwardbtn =By.xpath("(//span[@class='ui-icon ui-icon-seek-first'])[1]");
	
	private final By normalbackwardbtn =By.xpath("(//span[@class='ui-icon ui-icon-seek-prev'])[1]");
	
	private final By AllPaginationbtn =By.xpath("(//span[@class='ui-paginator-pages'])[1]");
	
	private final By AllPaginationbtnone_By_One =By.xpath("(//span[@class='ui-paginator-pages'])[1]/span");
	
	private final By fastforwardbtn =By.xpath("(//span[@class='ui-paginator-last ui-state-default ui-corner-all'])[1]");
	
	private final By normalnextbutton=By.xpath("(//span[@class='ui-icon ui-icon-seek-next'])[1]");
	
	private final By Pagecountdropdownbtn =By.xpath("//select[@class='ui-paginator-rpp-options ui-widget ui-state-default ui-corner-left']");
	
	private final By Recordscount=By.xpath("//div[@class='ui-datatable-footer ui-widget-header ui-corner-bottom']/label");
	
	private final By Tabledata=By.xpath("(//tbody[contains(@id,'ListTable_data')])[1]/tr");
	
	private final By cellvalues=By.xpath("(//tbody[contains(@id,'ListTable_data')])[1]/tr/td");
	

	public WebElement getCompanyCode(int index)
	{
		
		WebElement ele = driver.findElement(By.xpath("(//input[@name='companyCode'])["+index+"]"));
		return ele;
	}
	
	
	public By getRecordscount() {
		return Recordscount;
	}

	
	
	public By getTabledata() {
		return Tabledata;
	}

	public By getFirstbackwardbtn() {
		return firstbackwardbtn;
	}

	public By getNormalbackwardbtn() {
		return normalbackwardbtn;
	}

	public By getAllPaginationbtn() {
		return AllPaginationbtn;
	}

	public By getAllPaginationbtnone_By_One() {
		return AllPaginationbtnone_By_One;
	}
	
	@FindBy(xpath="(//span[@class='ui-paginator-pages'])[1]/span")
	private List<WebElement> allpage;
	
	public List<WebElement> getallpage()
	{
		return allpage;
	}


	public By getFastforwardbtn() {
		return fastforwardbtn;
	}

	public By getNormalnextbutton() {
		return normalnextbutton;
	}

	public By getPagecountdropdownbtn() {
		return Pagecountdropdownbtn;
	}

	
	public By getCellvalues() {
		return cellvalues;
	}
	
}



