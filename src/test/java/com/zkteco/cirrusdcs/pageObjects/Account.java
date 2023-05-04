package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;

public class Account {
	
	final WebDriver driver;
	public  Account(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);

		
	}	
	
	
	
	

	



	private	final By AccountModule= By.xpath("//a[@title='Account']");
	private	final By Table= By.xpath("(//ul[@role='menu'])[8]");
	private	final By AccountSetup = By.xpath("//a[.='Account Setup ']");
	private	final By AccountUsers= By.xpath("(//a[.='Account Users '])[1]");
	private	final By Jobs= By.xpath("//a[.='Jobs ']");
	private	final By Subscriptions= By.xpath("//a[.='Subscriptions ']");
	private	final By Events= By.xpath("//a[.='Events ']");
	private	final By Roles = By.xpath("//a[.='Roles ']");
	private	final By BasicInfo = By.xpath("//a[.='Basic Info']");
	private	final By PasswordPolicy = By.xpath("//a[.='Password Policy']");
	private	final By TwoFactorAuthentication = By.xpath("//a[.='Two Factor Authentication']");
	private	final By  Configurations= By.xpath("//a[.='Configurations']");
	
	
	private	final By BasicInformation= By.xpath("//h2[.='Basic Information']");
	private	final By Code= By.xpath("//label[.='Code:']");
	private	final By Type= By.xpath("//span[.='Type:']");
	private	final By Status= By.xpath("//label[.='Status:']");
	private	final By Country= By.xpath("//label[.='Country:']");
	private	final By Address2= By.xpath("//label[.='Address 2:']");
	private	final By City= By.xpath("//label[.='City:']");
	private	final By ZIPCode= By.xpath("//label[.='ZIP Code:']");
	private	final By Name= By.xpath("//label[.='Name:']");
	private	final By URL= By.xpath("//label[.='URL:']");
	private	final By Enabled= By.xpath("//label[.='Enabled:']");
	private	final By Address1= By.xpath("//label[.='Address 1:']");
	private	final By Address3= By.xpath("//label[.='Address 3:']");
	private	final By State= By.xpath("//label[.='State:']");
	private	final By Phone= By.xpath("//label[.='Phone:']");
	private	final By DateFormat= By.xpath("//label[.='Date Format:']");
	private	final By ClientLogo= By.xpath("//label[.='Client Logo:']");
	private	final By TimeFormat= By.xpath("//label[.='Time Format:']");
	private	final By Display= By.xpath("//label[.='Display:']");
	private	final By Preferences= By.xpath("//h2[.='Preferences']");
	private	final By SaveButton= By.xpath("(//span[.='Save'])[1]");
	private	final By CancelButton= By.xpath("(//span[.='Cancel'])[1]");
	
	
	private	final By CodeField= By.xpath("//span[@id='tenantinfo:j_id_16:j_id_1b_display']");
	private	final By Typefield= By.xpath("(//div[@class='displayValue'])[3]");
	private	final By StatusField= By.xpath("(//div[@class='displayValue'])[5]");
	
	private	final By CountryField= By.xpath("(//div[@class='displayValue'])[7]");
	private	final By Address1Field= By.xpath("(//div[@class='displayValue'])[8]");
	private	final By Address2Field= By.xpath("(//div[@class='displayValue'])[9]");
	private	final By Address3Field= By.xpath("(//div[@class='displayValue'])[10]");
	private	final By cityField= By.xpath("(//div[@class='displayValue'])[11]");
	private	final By StateField= By.xpath("(//div[@class='displayValue'])[12]");
	private	final By popup= By.xpath("(//div[@role='dialog'])[11]");
	private	final By YesButton= By.xpath("//span[.='Yes']");
	
	private	final By PasswordStrength = By.xpath("//span[@id='tenantinfo:tenantInfoSecurity:j_id_55_display']");
	private	final By PasswordTracking= By.xpath("//span[@id='tenantinfo:tenantInfoSecurity:j_id_5n_display']");
	private	final By LockoutInterval= By.xpath("//span[@id='tenantinfo:tenantInfoSecurity:j_id_62_display']");
	private	final By PasswordLength= By.xpath("//span[@id='tenantinfo:tenantInfoSecurity:j_id_5d_display']");
	private	final By MaxLoginTrialAttempt= By.xpath("//span[@id='tenantinfo:tenantInfoSecurity:j_id_5s_display']");
	private	final By PasswordLifeSpan= By.xpath("//span[@id='tenantinfo:tenantInfoSecurity:j_id_5i_display']");
	private	final By TrackInterval= By.xpath("//span[@id='tenantinfo:tenantInfoSecurity:j_id_5x_display']");
	
	
	
	private	final By passwordStrength1= By.xpath("//label[@id='tenantinfo:tenantInfoSecurity:passwordStrength_label']");
	
	private	final By passwordStrength2= By.xpath("//ul[@id='tenantinfo:tenantInfoSecurity:passwordStrength_items']");
	private	final By Normal= By.xpath("//li[.='Normal']");
	private	final By Medium= By.xpath("//li[.='Medium']");
	private	final By Strong= By.xpath("//li[.='Strong']");
	private	final By PasswordLength2= By.xpath("//input[@id='tenantinfo:tenantInfoSecurity:passwordLength_input']");
	private	final By Save1= By.xpath("//button[@id='tenantinfo:tenantInfoSecurity:saveTenantSecurity']");
	private	final By saveTablepopup= By.xpath("//div[@id='j_id_f']");
	private	final By Tablepopup= By.xpath("//div[@id='msgs_container']");
	private	final By Sucessfulpopup= By.xpath("//span[contains(text(),'Successfully Saved')]");
	


	
	
	
	
	
	public By getAccountModule() {
		return AccountModule;
	}

	public By getTable() {
		return Table;
	}

	public By getAccountSetup() {
		return AccountSetup;
	}

	public By getAccountUsers() {
		return AccountUsers;
	}

	public By getJobs() {
		return Jobs;
	}

	public By getSubscriptions() {
		return Subscriptions;
	}

	public By getEvents() {
		return Events;
	}

	public By getRoles() {
		return Roles;
	}

	public By getBasicInfo() {
		return BasicInfo;
	}

	public By getPasswordPolicy() {
		return PasswordPolicy;
	}

	public By getTwoFactorAuthentication() {
		return TwoFactorAuthentication;
	}

	public By getConfigurations() {
		return Configurations;
	}

	public By getBasicInformation() {
		return BasicInformation;
	}

	public By getCode() {
		return Code;
	}

	public By getType() {
		return Type;
	}

	public By getStatus() {
		return Status;
	}

	public By getCountry() {
		return Country;
	}

	public By getAddress2() {
		return Address2;
	}

	public By getCity() {
		return City;
	}

	public By getZIPCode() {
		return ZIPCode;
	}

	public By getName() {
		return Name;
	}

	public By getURL() {
		return URL;
	}

	public By getEnabled() {
		return Enabled;
	}

	public By getAddress1() {
		return Address1;
	}

	public By getAddress3() {
		return Address3;
	}

	public By getState() {
		return State;
	}

	public By getDateFormat() {
		return DateFormat;
	}

	public By getPhone() {
		return Phone;
	}

	public By getClientLogo() {
		return ClientLogo;
	}

	public By getTimeFormat() {
		return TimeFormat;
	}

	public By getDisplay() {
		return Display;
	}

	public By getPreferences() {
		return Preferences;
	}

	public By getSaveButton() {
		return SaveButton;
	}

	public By getCancelButton() {
		return CancelButton;
	}

	public By getCodeField() {
		return CodeField;
	}

	public By getTypefield() {
		return Typefield;
	}

	public By getStatusField() {
		return StatusField;
	}

	public By getCountryField() {
		return CountryField;
	}

	public By getAddress1Field() {
		return Address1Field;
	}

	public By getAddress2Field() {
		return Address2Field;
	}

	public By getAddress3Field() {
		return Address3Field;
	}

	public By getCityField() {
		return cityField;
	}

	public By getStateField() {
		return StateField;
	}

	public By getPopup() {
		return popup;
	}

	public By getYesButton() {
		return YesButton;
	}

	public By getPasswordStrength() {
		return PasswordStrength;
	}

	public By getPasswordTracking() {
		return PasswordTracking;
	}

	public By getLockoutInterval() {
		return LockoutInterval;
	}

	public By getPasswordLength() {
		return PasswordLength;
	}

	public By getMaxLoginTrialAttempt() {
		return MaxLoginTrialAttempt;
	}

	public By getPasswordLifeSpan() {
		return PasswordLifeSpan;
	}

	public By getTrackInterval() {
		return TrackInterval;
	}

	public By getPasswordStrength1() {
		return passwordStrength1;
	}

	public By getPasswordStrength2() {
		return passwordStrength2;
	}

	public By getNormal() {
		return Normal;
	}

	public By getStrong() {
		return Strong;
	}

	public By getMedium() {
		return Medium;
	}

	public By getPasswordLength2() {
		return PasswordLength2;
	}

	public By getSave1() {
		return Save1;
	}

	public By getSaveTablepopup() {
		return saveTablepopup;
	}

	public By getTablepopup() {
		return Tablepopup;
	}

	public By getSucessfulpopup() {
		return Sucessfulpopup;
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}


