package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import java.util.List;

public class CirrusDCSPageObjectst {
	final WebDriver driver;

	public CirrusDCSPageObjectst(WebDriver driver) {
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
	
	private final By copyrightstext=By.xpath("//span[.='Copyright © 2019. All rights reserved.']");
	
	private final By termsofUSe=By.xpath("//a[.='Terms of Use']");
	
	private final By privacypolicy=By.xpath("//a[.=' Privacy Policy']");
	
	private final By DCSVersion=By.xpath("//label[.='Ver 3.14.5']");
	
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

	//Host Users
	
	private final By Hostusersmodule=By.xpath("//a[.='Host Users']");
	
	private final By UserListblock=By.xpath("//form[@id='userListForm']");
	
	public By getUserListblock() {
		return UserListblock;
	}

	public By getHostusersmodule() {
		return Hostusersmodule;
	}
	
	//pagination
	
	private By firstbackwardbtn =By.xpath("(//span[@class='ui-icon ui-icon-seek-first'])[1]");
	
	private final By normalbackwardbtn =By.xpath("(//span[@class='ui-icon ui-icon-seek-prev'])[1]");
	
	private final By AllPaginationbtn =By.xpath("(//span[@class='ui-paginator-pages'])[1]");
	
	private final By AllPaginationbtnone_By_One =By.xpath("(//span[@class='ui-paginator-pages'])[1]/span");
	
	private final By fastforwardbtn =By.xpath("(//span[@class='ui-paginator-last ui-state-default ui-corner-all'])[1]");
	
	private final By normalnextbutton=By.xpath("(//span[@class='ui-icon ui-icon-seek-next'])[1]");
	
	private final By Pagecountdropdownbtn =By.xpath("//select[@class='ui-paginator-rpp-options ui-widget ui-state-default ui-corner-left']");
	
	private final By Recordscount=By.xpath("//div[@class='ui-datatable-footer ui-widget-header ui-corner-bottom']/label");
	
	public By getRecordscount() {
		return Recordscount;
	}
	private final By SecurityandAudit=By.xpath("//a[.='Security & Audit']");
	
	private final By TenantRole=By.xpath("//a[.='Tenant Role ']");
	
	private final By HostRole=By.xpath("//a[.='Host Role ']");
	
	private final By HostRoletable=By.xpath("(//ul[@role='menu'])[1]");
	
	private final By HostUser=By.xpath("//td[.='host_user']");
	
	private final By Dashboard=By.xpath("//td[.='Dashboard']");
	
	private final By HostSuper=By.xpath("//td[.='host_super']");

	private final By HostAdmin=By.xpath("//*[@id=\"hostUserRolesForm:hostRoleNameTable_data\"]/tr[3]/td");
	private final By HostAdminTable =By.xpath("//td[.='host_admin']");
	
	private final By DeleteButton=By.xpath("//*[@id=\"hostRoleDefinition:availablePagesForm:availablePages:9:deleteButton\"]");

	private final By YesButton=By.xpath("//button[@id='j_id_g']");

	private final By ConfirmPage=By.xpath("//div[@id='j_id_f']");

	private final By AddNewAvailablepages=By.xpath("//button[@name='hostRoleDefinition:availablePagesForm:j_id_29']");
	
	private final By NavigateToPopup=By.xpath("//span[.='Available Pages']");
	
	private final By Checkbox=By.xpath("//span[.='Available Pages']/../..//table/tbody/tr[1]/td[1]//span");
	
	private final By SaveButton=By.xpath("//span[.='Available Pages']/../..//button[1]");
	
	private final By rolecellvalue=By.xpath("//div[@id='hostRoleDefinition:availablePagesForm:availablePages']//table/tbody/tr/td[2]");
	
	

	public By getRolecellvalue() {
		return rolecellvalue;
	}

	private final By Delete=By.xpath("//button[contains(@id,'deleteButton')]");

	private final By ProfileIcon=By.xpath("//a[@id='drop1']");

	private final By Logout=By.xpath("//a[.='Logout']");

	private final By ActiveLoginUsers=By.xpath("//a[.='Active Login Users ']");
	private final By menuTable=By.xpath("(//div[@class='container-fluid'])[1]");
	
	private final By ProfileTable=By.xpath("//div[@class='zk_header']");

	private final By Table2=By.xpath("(//ul[@class='dropdown-menu'])[2]");
	
				
	private final By Tabledata=By.xpath("(//tbody[contains(@id,'ListTable_data')])[1]/tr");
	
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

	public By getFastforwardbtn() {
		return fastforwardbtn;
	}

	public By getNormalnextbutton() {
		return normalnextbutton;
	}

	public By getPagecountdropdownbtn() {
		return Pagecountdropdownbtn;
	}

	public By getSecurityandAudit() {
		return SecurityandAudit;
	}

	public By getTenantRole() {
		return TenantRole;
	}

	public By getHostRole() {
		return HostRole;
	}

	public By getHostRoletable() {
		return HostRoletable;
	}

	public By getHostUser() {
		return HostUser;
	}

	public By getDashboard() {
		return Dashboard;
	}

	public By getHostSuper() {
		return HostSuper;
	}

	public By getHostAdmin() {
		return HostAdmin;
	}

	public By getHostAdminTable() {
		return HostAdminTable;
	}

	public By getDeleteButton() {
		return DeleteButton;
	}

	public By getConfirmPage() {
		return ConfirmPage;
	}

	public By getYesButton() {
		return YesButton;
	}

	public By getAddNewAvailablepages() {
		return AddNewAvailablepages;
	}

	public By getNavigateToPopup() {
		return NavigateToPopup;
	}

	public By getCheckbox() {
		return Checkbox;
	}

	public By getSaveButton() {
		return SaveButton;
	}

	public By getDelete() {
		return Delete;
	}

	public By getProfileIcon() {
		return ProfileIcon;
	}

	public By getLogout() {
		return Logout;
	}

	public By getActiveLoginUsers() {
		return ActiveLoginUsers;
	}

	public By getMenuTable() {
		return menuTable;
	}

	public By getProfileTable() {
		return ProfileTable;
	}

	public By getTable2() {
		return Table2;
	}

	
	

	

	
	



	




	

	
	
	
	
	
	
	
	
	
	
	

	
}



