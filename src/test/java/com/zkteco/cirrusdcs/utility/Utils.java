package com.zkteco.cirrusdcs.utility;

import java.awt.AWTException;
import java.awt.Robot;
import java.awt.event.KeyEvent;
import java.io.File;
import java.util.Properties;
import java.util.Random;

import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import com.zkteco.cirrusdcs.pageObjects.DeviceOperationsAndAuditPageObjects;
import com.zkteco.cirrusdcs.pageObjects.HostUsersPageObjects;
import org.apache.commons.lang3.RandomStringUtils;

@SuppressWarnings("ALL")
public class Utils {
    private static WebDriver driver;
    private static Actions actions;
    private static Properties prop;
    private static WebDriverWait wait;
    private HostUsersPageObjects hostHusersPageObjects;
    private DeviceOperationsAndAuditPageObjects deviceoperationspageobjects;

    public Utils(WebDriver driver) {
        Utils.driver = driver;
      //  Utils.actions = actions;
      //  Utils.wait =wait;
        //Utils.prop =prop;
    }

    public void Scroll(WebElement e){
    	
        JavascriptExecutor executor = (JavascriptExecutor) driver;
        executor.executeScript("arguments[0].scrollIntoView(true);", e);
      
    }

    public void type(WebElement e, String input) {
        e.sendKeys(input);
    }
    
    public void click(WebElement e)
    {
       
    	JavascriptExecutor executor = (JavascriptExecutor) driver;
        executor.executeScript("arguments[0].click();", e);
     
    }
    
    public void submitbutton()
    {
    	WebElement btn = driver.findElement(By.xpath("//span[.='Submit']"));
    	
    	click(btn);
    }
    
    public void sendtext(WebElement e,String val)
    {
       
    	JavascriptExecutor executor = (JavascriptExecutor) driver;
        executor.executeScript("arguments[0].value='"+val+"'", e);
     
    }
   
   
	public void successmessage()
	{
		hostHusersPageObjects=new HostUsersPageObjects(driver);
		wait=new WebDriverWait(driver, 50);
		wait.until(ExpectedConditions.visibilityOf(driver.findElement(hostHusersPageObjects.getMessages())));
		Assert.assertTrue(driver.findElement(hostHusersPageObjects.getMessages()).isDisplayed());
		System.out.println(driver.findElement(hostHusersPageObjects.getMessages()).getText());
		//Assert.assertEquals(driver.findElement(hostHusersPageObjects.getMessages()).getText(),msg);
	}

	public void refreshButton()
	{
		
		deviceoperationspageobjects=new DeviceOperationsAndAuditPageObjects(driver);
		click(deviceoperationspageobjects.getButtons("Refresh"));
	}
	
	public void mousehoweronmodules(String modulename)
	{
		actions =new Actions(driver);
		
		actions.moveToElement(driver.findElement(By.xpath("//a[@title='"+modulename+"']"))).build().perform();
		
	}
	public void clickonsubmodules(String modulename)
	{
		
		
		click(driver.findElement(By.xpath("//a[@title='"+modulename+"']")));
		
	}
	
	public void clickonlinks(String linkname)
	{
		
		
		click(driver.findElement(By.xpath("//a[.='"+linkname+"']")));
		
	}
	
	
	 public void validatedownloadedfile(String filename,String downloadpath)
	    {
	    
	    File dir = new File(downloadpath);
	    File[] dirContents = dir.listFiles();
	    int len=dir.listFiles().length;
	    
	    	for (int i = 0; i < len; i++) 
	    	{
	    		
	    		
	    		if (dirContents[i].getName().equalsIgnoreCase(filename)) 
	    		{
	            System.out.println(dirContents[i].getName());
	            System.out.println("File is downloaded");
	            assert true;
	            break;
	    		}
	    	}
	    
	    }
	 
	public void minimize() throws AWTException
	{
		
		Robot r=new Robot();
        
        for(int i=0;i<2;i++)
        {
        
        r.keyPress(KeyEvent.VK_CONTROL);
        r.keyPress(KeyEvent.VK_SUBTRACT);
        
        r.keyRelease(KeyEvent.VK_CONTROL);
        r.keyRelease(KeyEvent.VK_SUBTRACT);
        
        
        }
        
	}
	
public void Scrollwindow(){
    	
	JavascriptExecutor js = (JavascriptExecutor) driver;
    js.executeScript("window.scrollBy(1500,0)");
      
    }

	public void performmousehoweronmodules(String modulename)
	{
	
	
		actions.moveToElement(driver.findElement(By.xpath("//a[@title='"+modulename+"']"))).build().perform();

	
	}
	
	
	
	public String randomAlphanumeric()
	{
		String val = null;
		
		for(int i=0;i<8;i++)
		{
			val = RandomStringUtils.randomAlphanumeric(i);
		}
		return val;
		 
		
	}
	
	public String randomAlphabetic()
	{
		String val = null;
		
		for(int i=0;i<8;i++)
		{
			val = RandomStringUtils.randomAlphabetic(i);
			
		}
		
		
		
		return val;
		 
		
	}
	
	public String randomAlphabeticemail()
	{
		String val = null;
		
		for(int i=0;i<8;i++)
		{
			val = RandomStringUtils.randomAlphabetic(i)+"@abc.com";
			
		}
		
		
		
		return val;
		 
		
	}
	public String randomnumericphoneno()
	{
		String val = null;
		
		for(int i=0;i<10;i++)
		{
			val = RandomStringUtils.randomNumeric(i);
			
		}
		
		
		
		return val;
		 
		
	}
	
	
	
	
}

