package com.zkteco.cirrusdcs.pageObjects;

import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class Agencymanagement {
	
	final WebDriver driver;

	public Agencymanagement(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);

	}	
	
	private final By CompanySetup=By.xpath("//a[.='Company Setup']");
	public By getCompanySetup() {
		return CompanySetup;
	}

	private final By AgencyManagement=By.xpath("//a[@href='/iclock/company/agency.html']");
	public By getAgencyManagement() {
		return AgencyManagement;
	}
	
	private final By AgencyList=By.xpath("//span[.='Agency List']");
	public By getAgencyList() {
		return AgencyList;
	}
	
	
	private final By AgencyDetails=By.xpath("//span[.='Agency Details']");
	public By getAgencyDetails() {
		return AgencyDetails;
	}
	
	private final By EmployeeManagement=By.xpath("//span[.='Employee Management']");
	public By getEmployeeManagement() {
		return EmployeeManagement;
	}
		
	private final By AgencyListSearchBar=By.xpath("//input[@id='agencyListForm:agencyList:globalFilter']");
	public By getAgencyListSearchBar() {
		return AgencyListSearchBar;
	}
	
	private final By AgencyListTable=By.xpath("(//table[@role='grid'])[2]");
	public By getAgencyListTable() {
		return AgencyListTable;
	}
	
	private final By AddNewAgencyButton=By.xpath("//button[@id='agencyListForm:j_id_1l']");
	public By getAddNewAgencyButton() {
		return AddNewAgencyButton;
	}
	
	private final By NewAgencyCode=By.xpath("//input[@id=\"agencyDetailsForm:agencyCode\"]");
	public By getNewAgencyCode() {
		return NewAgencyCode;
	}

	private final By AgencyName=By.xpath("//input[@id='agencyDetailsForm:agencyName']");
	public By getAgencyName() {
		return AgencyName;
	}
	private final By PrimaryFirstName=By.xpath("//input[@id='agencyDetailsForm:firstName']");
	public By getPrimaryFirstName() {
		return PrimaryFirstName;
	}
	private final By PrimaryLastName=By.xpath("//input[@id='agencyDetailsForm:lastName']");
	public By getPrimaryLastName() {
		return PrimaryLastName;
	}
	private final By AgencyPhoneNum=By.xpath("//input[@id='agencyDetailsForm:phoneNum']");
	public By getAgencyPhoneNum() {
		return AgencyPhoneNum;
	}
	private final By AgencyLocationID=By.xpath("//label[@id='agencyDetailsForm:locationId_label']");
	public By getAgencyLocationID() {
		return AgencyLocationID;
	}
	private final By AgencyMail=By.xpath("//input[@id='agencyDetailsForm:emailAddress']");
	public By getAgencyMail() {
		return AgencyMail;
	}
	private final By AgencyAddress1=By.xpath("//textarea[@id='agencyDetailsForm:address1']");
	public By getAgencyAddress1() {
		return AgencyAddress1;
	}
	private final By AgencyAddress2=By.xpath("//textarea[@id='agencyDetailsForm:address2']");
	public By getAgencyAddress2() {
		return AgencyAddress2;
	}
	private final By AgencyCity=By.xpath("//input[@id='agencyDetailsForm:city']");
	public By getAgencyCity() {
		return AgencyCity;
	}
	private final By AgencyState=By.xpath("//input[@id='agencyDetailsForm:state']");
	public By getAgencyState() {
		return AgencyState;
	}
	
	private final By AgencyCountry=By.xpath("//input[@id='agencyDetailsForm:country']");
	public By getAgencyCountry() {
		return AgencyCountry;
	}
	
	private final By AgencyDetailsSave=By.xpath("//button[@id='agencyDetailsForm:j_id_37']");
	public By getAgencyDetailsSave() {
		return AgencyDetailsSave;
	}
	private final By AgencyDetailsCancel=By.xpath("//button[@id='agencyDetailsForm:j_id_36']");
	public By getAgencyDetailsCancel() {
		return AgencyDetailsCancel;
	}
	private final By AgencyDetailsPopUp=By.xpath("//div[@id='j_id_f']");
	public By getAgencyDetailsPopUp() {
		return AgencyDetailsPopUp;
	}
	private final By AgencyDetailsYes=By.xpath("//button[@id='j_id_g']");
	public By getAgencyDetailsYes() {
		return AgencyDetailsYes;
	}	
	private final By AgencyResponse=By.xpath("//span[.='Agency Saved Successfully']");
	public By getAgencyResponse() {
		return AgencyResponse;
	}	
	private final By NewlyCreatedAgency=By.xpath("//td[.='Charlie']");
	public By getNewlyCreatedAgency() {
		return NewlyCreatedAgency;
	}	
		
	private final By AgencyCodeResponse=By.xpath("//span[.='Agency code required']");
	public By getAgencyCodeResponse() {
		return AgencyCodeResponse;	
		
	}
	
	private final By AgencyNameResponse=By.xpath("//span[.='Agency Name Required']");
	public By getAgencyNameResponse() {
		return AgencyNameResponse;	
		
	}	
	private final By AgencyDefault=By.xpath("//tr[@class='ui-widget-content ui-datatable-even ui-datatable-selectable ui-state-highlight']");
	public By getAgencyDefault() {
		return AgencyDefault;	
	}
	
	private final By DuplicateAgencyResponse=By.xpath("//span[.='Agency code 777 already exist']");
	public By getDuplicateAgencyResponse() {
		return DuplicateAgencyResponse;	
		
	}	
	
	private final By AgencyListSearchIcon=By.xpath("//button[@id='agencyListForm:agencyList:j_id_1e']");
	public By getAgencyListSearchIcon() {
		return AgencyListSearchIcon;
	}
	
	private final By AgencyEdit=By.xpath("//button[@id='agencyDetailsForm:j_id_38']");
	public By getAgencyEdit() {
		return AgencyEdit;
	}
	
	private final By AgencyCount=By.xpath("(//*[contains(.,'Count')])[12]");
	public By getAgencyCount() {
		return AgencyCount;
	}
	
	private final By ImportButton=By.xpath("//button[@id='employeeForm:importEmployeeButton']");
	public By getImportButton() {
		return ImportButton;
	}
	private final By AddEmployeeButton=By.xpath("//button[@id='employeeForm:addEmployeeButton']");
	public By getAddEmployeeButton() {
		return AddEmployeeButton;
	}
	private final By AddLocationButton=By.xpath("//button[@id='employeeForm:addLocationButton']");
	public By getAddLocationButton() {
		return AddLocationButton;
	}
	private final By AddOrganizationButton=By.xpath("//button[@id='employeeForm:addOrganizationButton']");
	public By getAddOrganizationButton() {
		return AddOrganizationButton;
	}
	
	private final By EmployeeUpload=By.xpath("//label[@id='importEmployeeForm:j_id_3w']");
	public By getEmployeeUpload() {
		return EmployeeUpload;
	}
	private final By ValidEmployee=By.xpath("//label[.='Valid employee list']");
	public By getValidEmployee() {
		return ValidEmployee;
	}
	private final By InvalidEmployee=By.xpath("//label[.='Invalid employee list']");
	public By getInvalidEmployee() {
		return InvalidEmployee;
	}
	private final By SaveEmpManagement=By.xpath("//button[@id='importEmployeeForm:j_id_4t']");
	public By getSaveEmpManagement() {
		return SaveEmpManagement;
	}
	private final By CancelEmpManagement=By.xpath("//button[@id='importEmployeeForm:j_id_4s']");
	public By getCancelEmpManagement() {
		return CancelEmpManagement;
	}
	private final By EmpPopUP=By.xpath("//div[@id='employeeDialog']");
	public By getEmpPopUP() {
		return EmpPopUP;
	}
	private final By EmpOrganization=By.xpath("//label[@for='insertEmployee:empFor:0']");
	public By getEmpOrganization() {
		return EmpOrganization;
	}
	private final By EmpLocation=By.xpath("//label[@for='insertEmployee:empFor:1']");
	public By getEmpLocation() {
		return EmpLocation;
	}
	private final By EmpNumber=By.xpath("//input[@id='insertEmployee:employeeNum']");
	public By getEmpNumber() {
		return EmpNumber;
	}
	private final By EmpFirstName=By.xpath("//input[@id='insertEmployee:j_id_5p']");
	public By getEmpFirstName() {
		return EmpFirstName;
	}
	private final By EmpMiddleName=By.xpath("//input[@id='insertEmployee:j_id_5t']");
	public By getEmpMiddleName() {
		return EmpMiddleName;
	}
	private final By EmpLastName=By.xpath("//input[@id='insertEmployee:lastName']");
	public By getEmpLastName() {
		return EmpLastName;
	}
	private final By EmpBadgeNum=By.xpath("//input[@id='insertEmployee:badgeNumber']");
	public By getEmpBadgeNum() {
		return EmpBadgeNum;
	}
	private final By EmpCustom1=By.xpath("//input[@id='insertEmployee:custom1']");
	public By getEmpCustom1() {
		return EmpCustom1;
	}
	private final By EmpCustom2=By.xpath("//input[@id='insertEmployee:custom2']");
	public By getEmpCustom2() {
		return EmpCustom2;
	}
	private final By EmpSave=By.xpath("//span[.='Add/Edit Employee']/../..//span[.='Save']");
	public By getEmpSave() {
		return EmpSave;
	}
	private final By EmpCancel=By.xpath("//button[@id='insertEmployee:j_id_6c']");
	public By getEmpCancel() {
		return EmpCancel;
	}
	public By getEmptabelList() {
		return EmptabelList;
	}

	private final By EmptabelList=By.xpath("//tbody[@id='employeeForm:employeeTable_data']/tr/td[1]");
	
	@FindBy(xpath="//tbody[@id='employeeForm:employeeTable_data']/tr/td[1]")
	private List<WebElement> ele;
			
		public void getEmployeemanagementTable()
			{
			for(int i=0;i<ele.size();i++)
			{
				
				String Enum = ele.get(i).getText();
				System.out.println(Enum);
				if(Enum.equals("82885"))
				{
					assert true;
				}
				else
				{
					System.out.println("No emp no found");
				}
			}
			
			}
			public By getErrorMessage() {
				return ErrorMessage;
			}
			
			public By getAddLocationPopUp() {
				return AddLocationPopUp;
			}
			
			public By getLocationCode() {
				return LocationCode;
			}
			
			public By getLocationName() {
				return LocationName;
			}
			
			public By getLocationSaveButton() {
				return LocationSaveButton;
			}
			
			public By getLocationCancelButton() {
				return LocationCancelButton;
			}
			
			public By getLocationResponse() {
				return LocationResponse;
			}
			 public By getDeviceManager() {
				return DeviceManager;
			}

			public By getDevicesetup() {
				return Devicesetup;
			}

			public By getDeviceSetupEditButton() {
				return DeviceSetupEditButton;
			}

			public By getDeviceLoationDropdown() {
				return DeviceLoationDropdown;
			
			}

			public By getDeviceLocationList() {
				return DeviceLocationList;
			}

			public By getDevicemanagersublists() {
				return Devicemanagersublists;
			}
			
			
			private final By ErrorMessage=By.xpath("//span[.='Employee number required']");
			private final By AddLocationPopUp=By.xpath("//div[@id='addLocation']");
			private final By LocationCode=By.xpath("//input[contains(@id,'addLocationForm:locationCode')]");
			private final By LocationName=By.xpath("//input[contains(@id,'addLocationForm:locationName')]");
			private final By LocationSaveButton=By.xpath("//button[contains(@id,'addLocationForm:j_id_7h')]");
			private final By LocationCancelButton=By.xpath("//button[contains(@id,'addLocationForm:j_id_7i')]");
			private final By LocationResponse=By.xpath("//div[contains(@id,'msgs_container')]/././/span[.='Location saved successfully']");
			private final By DeviceManager=By.xpath("//a[@title='Device Manager']");
		    private final By Devicesetup=By.xpath("//a[@title='Device Setup']");
		    private final By DeviceSetupEditButton=By.xpath("//button[contains(@id,'deviceEditForm:j_id_4q:j_id_7x')]");
		    private final By DeviceLoationDropdown=By.xpath("//label[contains(@id,'deviceEditForm:j_id_4q:j_id_5r_label')]");
		    private final By DeviceLocationList=By.xpath("//li[contains(@id,'deviceEditForm:j_id_4q:j_id_5r')]");
		    private final By Devicemanagersublists=By.xpath("//li[@class='dropdown subMenuSelected open']//ul");
		    
			
			
			
			
		  
			}
	
		

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
				
	
	
	
	
	
