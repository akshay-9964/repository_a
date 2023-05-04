package com.zkteco.cirrusdcs.pageObjects;

import java.io.FileInputStream;
import java.util.Properties;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.PageFactory;


public class HostUsersPageObjects 
	{
		final WebDriver driver;

		public HostUsersPageObjects(WebDriver driver) 
		{
			this.driver = driver;
			PageFactory.initElements(driver, this);
		}
		

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
		
		private final By Userdetailsblock=By.xpath("//div[@id='rightColumn']");
		
		private final By NewUserbtn=By.xpath("//span[.='New User']");
		
		private final By Tabledata=By.xpath("(//tbody[contains(@id,'ListTable_data')])[1]/tr");
		
		private final By cellvalues=By.xpath("(//tbody[contains(@id,'ListTable_data')])[1]/tr/td");
		
		private final By firstcellvalue=By.xpath("(//tbody[contains(@id,'ListTable_data')])[1]/tr[1]/td[1]");
		
		public By getFirstcellvalue() {
			return firstcellvalue;
		}


		private final By userfirstname=By.xpath("//input[contains(@id,'userFirstName')]");
		
		
		public By getUserfirstname() {
			return userfirstname;
		}

		public By getUserlastname() {
			return userlastname;
		}

		public By getUserpassword() {
			return userpassword;
		}

		public By getUseremail() {
			return useremail;
		}

		public By getUserphonenumber() {
			return userphonenumber;
		}

		public By getUserloginid() {
			return userloginid;
		}

		public By getActiveradiobtn() {
			return activeradiobtn;
		}

		public By getInactiveradiobtn() {
			return inactiveradiobtn;
		}

		public By getSendpasswordoveremail() {
			return Sendpasswordoveremail;
		}

		public By getSavebtn() {
			return savebtn;
		}

		//user details
		
		private final By userlastname=By.xpath("//input[contains(@id,'lastName')]");
		
		private final By userpassword = By.xpath("(//input[contains(@id,'userDetailsForm:password')])[1]");
		
		private final By confirmpassword = By.xpath("//input[contains(@id,'userDetailsForm:confirmPassword')]");
		
		private final By useremail=By.xpath("//input[contains(@id,'userDetailsForm:email')]");
		
		private final By userphonenumber=By.xpath("//input[contains(@id,'userDetailsForm:phone')]");
		
		private final By userloginid=By.xpath("//input[contains(@id,'userDetailsForm:username')]");
		
		private final By activeradiobtn=By.xpath("//label[.='Active']");
		
		private final By inactiveradiobtn=By.xpath("//label[.='Inactive']");
		
		private final By Sendpasswordoveremail=By.xpath("//span[.='Send password over email']");
		
		private final By savebtn=By.xpath("//button[contains(@id,'SaveButton')]");
		
		private final By cancelbtn=By.xpath("//button[contains(@id,'cancelButton')]");
		
		private final By messages=By.xpath("//div[@class='ui-growl-message']/span");
		
		private final By deleteuserlink=By.xpath("//span[.='Delete User']");
		
		private final By deleteHostuserpopup=By.xpath("//div[@id='deleteHostUser']");
		
		private final By displayvalue1=By.xpath("(//div[@class='displayValue'])[1]");
		
		private final By yesButton=By.xpath("//span[.='Yes']");
		
		private final By defaultroles=By.xpath("//form[@name='tenantinfo:rolesForm']//tbody/tr/td[2]");
		
		private final By checkboxesforeachRoles=By.xpath("//form[@name='tenantinfo:rolesForm']//tbody/tr/td[1]//div/span");
		
		private final By updateRolebutton=By.xpath("//span[.='Update Role']");
		
		private final By SelectingAllCheckbox=By.xpath("//form[@name='tenantinfo:rolesForm']//thead/tr/th[1]//div/span");
		
		private final By delegateButton=By.xpath("//button[contains(@id,'tenantinfo:delegateForm:checkbox')]");
		
		private final By SelectingAllCheckboxforDelegate=By.xpath("//thead[@id='tenantinfo:delegateForm:checkboxDT_head']/tr/th[1]");
		
		private final By individualcheckboxfordelegate = By.xpath("//tbody[@id='tenantinfo:delegateForm:checkboxDT_data']/tr/td[1]//span");
		
		private final By columnsinDelegatetab = By.xpath("//thead[@id='tenantinfo:delegateForm:checkboxDT_head']/tr/th");
		
		private final By delegateCell = By.xpath("//tbody[@id='tenantinfo:delegateForm:checkboxDT_data']/tr/td[4]");
		
		private final By clientNameCellvalue=By.xpath("//tbody[@id='tenantinfo:delegateForm:checkboxDT_data']/tr/td[3]");
		
		private final By clientIdCellvalue=By.xpath("//tbody[@id='tenantinfo:delegateForm:checkboxDT_data']/tr/td[2]");
		
		private final By SelectingAllCheckboxforSubscription=By.xpath("//thead[contains(@id,'tenantinfo:subscriptionForm')]/tr/th[3]/div/div[2]");
		
		private final By UpdateSubscriptionbutton=By.xpath("//span[.='Update Subscription']");
		
		private final By subscriptioncolumns=By.xpath("//thead[contains(@id,'tenantinfo:subscriptionForm')]/tr/th");
		
		public By getSubscriptioncolumns() {
			return subscriptioncolumns;
		}

		public By getUpdateSubscriptionbutton() {
			return UpdateSubscriptionbutton;
		}

		public By getSelectingAllCheckboxforSubscription() {
			return SelectingAllCheckboxforSubscription;
		}

		public By getIndividualcheckboxforsubscription() {
			return individualcheckboxforsubscription;
		}


		private final By individualcheckboxforsubscription=By.xpath("//tbody[contains(@id,'tenantinfo:subscriptionForm')]/tr[1]/td[3]/div//div[2]");
		
		private final By checkboxforallsubscription=By.xpath("//tbody[contains(@id,'tenantinfo:subscriptionForm')]/tr/td[3]//span");
		
		
		
		
	
		public By getCheckboxforallsubscription() {
			return checkboxforallsubscription;
		}

		public By getClientIdCellvalue() {
			return clientIdCellvalue;
		}

		public By getClientNameCellvalue() {
			return clientNameCellvalue;
		}

		public By getDelegateCell() {
			return delegateCell;
		}

		public By getColumnsinDelegatetab() {
			return columnsinDelegatetab;
		}

		public By getIndividualcheckboxfordelegate() {
			return individualcheckboxfordelegate;
		}

		public By getSelectingAllCheckboxDelegate() {
			return SelectingAllCheckboxforDelegate;
		}

		public By getDelegateButton() {
			return delegateButton;
		}

		public By getSelectingAllCheckbox() {
			return SelectingAllCheckbox;
		}

		public By getUpdateRolebutton() {
			return updateRolebutton;
		}

		public By getCheckboxesforeachRoles() {
			return checkboxesforeachRoles;
		}

		public By getDefaultroles() {
			return defaultroles;
		}

		public WebElement getTabs(String tabname) 
		{
			
			WebElement ele = driver.findElement(By.xpath("//a[.='"+tabname+"']"));
			return ele;
			
		}

		public By getYesButton() {
			return yesButton;
		}

		public By getNoButton() {
			return noButton;
		}


		private final By noButton = By.xpath("//span[.='No']");
		
		public By getDisplayvalue1() {
			return displayvalue1;
		}

		public By getDisplayvalue2() {
			return displayvalue2;
		}


		private final By displayvalue2=By.xpath("(//div[@class='displayValue'])[2]");
		
		
		public By getDeleteHostuserpopup() {
			return deleteHostuserpopup;
		}

		public By getReasonTextAreaField() {
			return reasonTextAreaField;
		}

		public By getConfirmTextfield() {
			return confirmTextfield;
		}

		public By getDeletebutton() {
			return deletebutton;
		}


		private final By reasonTextAreaField=By.xpath("//textarea[@id='deleteHostUserForm:userDeleteReason']");
		
		private final By confirmTextfield=By.xpath("//input[@id='deleteHostUserForm:userIdConfirm']");
		
		private final By deletebutton=By.xpath("//span[.='Delete']");
		
	
		
		public By getDeleteuserlink() {
			return deleteuserlink;
		}

		public By getMessages() {
			return messages;
		}

		public By getCancelbtn() {
			return cancelbtn;
		}

		public By getNewUserbtn() {
			return NewUserbtn;
		}

		public By getUserdetailsblock() {
			return Userdetailsblock;
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

		public By getFastforwardbtn() {
			return fastforwardbtn;
		}

		public By getNormalnextbutton() {
			return normalnextbutton;
		}

		public By getPagecountdropdownbtn() {
			return Pagecountdropdownbtn;
		}

		public By getConfirmpassword() {
			return confirmpassword;
		}
		
		public By getCellvalues() {
			return cellvalues;
		}
		

}
