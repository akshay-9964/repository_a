package com.zkteco.cirrusdcs.pageObjects;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import java.util.List;


public class CirrusDCSPageObject2 {
	final WebDriver driver;
	
	
	public CirrusDCSPageObject2(WebDriver driver) {
		this.driver = driver;
		PageFactory.initElements(driver, this);
	}
	private By security_Audit_module =By.xpath("//ul[@id='zkMenu']/li[4]/a");
	public By getsecurity_Audit_module() {
		return security_Audit_module;
	}
	
}
