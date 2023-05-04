package com.zkteco.cirrusdcs.testRunners;
import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@SuppressWarnings("ALL")
@RunWith(Cucumber.class)
@CucumberOptions( 
		features="src/test/java/com/zkteco/cirrusdcs/features",
		glue="com/zkteco/cirrusdcs/stepDefinitions",
		strict=true,
		tags = {"@DeviceManager"},
		plugin= {"com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:","html:target/jsonReports/cucumber-report.html"},
		monochrome=true
		)
public class CirrusDCSRunner 
{
	

}