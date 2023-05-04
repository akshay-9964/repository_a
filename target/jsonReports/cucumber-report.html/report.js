$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("file:src/test/java/com/zkteco/cirrusdcs/features/TenantDeviceManager.feature");
formatter.feature({
  "name": "DeviceOperationandAudit Module",
  "description": "",
  "keyword": "Feature",
  "tags": [
    {
      "name": "@CirrusDCS"
    }
  ]
});
formatter.background({
  "name": "",
  "description": "",
  "keyword": "Background"
});
formatter.before({
  "status": "passed"
});
formatter.step({
  "name": "I visit CirrusDCS TenantLogin page",
  "keyword": "Given "
});
formatter.match({
  "location": "com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.I_visit_CirrusDCS_TenantLogin_page()"
});
formatter.result({
  "status": "passed"
});
formatter.scenario({
  "name": "Verify whether use is able to view Device Manager module and its sub modules",
  "description": "",
  "keyword": "Scenario",
  "tags": [
    {
      "name": "@CirrusDCS"
    },
    {
      "name": "@DeviceGroup_TC_01"
    },
    {
      "name": "@DeviceManager"
    },
    {
      "name": "@DeviceGroup"
    },
    {
      "name": "@Tenant"
    },
    {
      "name": "@Smoke"
    },
    {
      "name": "@DCSFullsuite"
    }
  ]
});
formatter.step({
  "name": "I am in Tenant home page",
  "keyword": "Given "
});
formatter.match({
  "location": "com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.I_am_in_Tenant_home_page()"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I perform mousehower on Device manager",
  "keyword": "When "
});
formatter.match({
  "location": "com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.I_perform_mousehower_on_Device_manager()"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I verify the device manager module and its submodules are present",
  "keyword": "Then "
});
formatter.match({
  "location": "com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.I_verify_the_device_manager_module_and_its_submodules_are_present()"
});
formatter.result({
  "status": "passed"
});
formatter.after({
  "status": "passed"
});
formatter.background({
  "name": "",
  "description": "",
  "keyword": "Background"
});
formatter.before({
  "error_message": "org.openqa.selenium.WebDriverException: Failed to decode response from marionette\nBuild info: version: \u00273.141.59\u0027, revision: \u0027e82be7d358\u0027, time: \u00272018-11-14T08:17:03\u0027\nSystem info: host: \u0027LAP174\u0027, ip: \u002710.10.21.164\u0027, os.name: \u0027Windows 11\u0027, os.arch: \u0027amd64\u0027, os.version: \u002710.0\u0027, java.version: \u002718.0.1\u0027\nDriver info: driver.version: FirefoxDriver\nremote stacktrace: \r\n\tat java.base/jdk.internal.reflect.DirectConstructorHandleAccessor.newInstance(DirectConstructorHandleAccessor.java:67)\r\n\tat java.base/java.lang.reflect.Constructor.newInstanceWithCaller(Constructor.java:499)\r\n\tat java.base/java.lang.reflect.Constructor.newInstance(Constructor.java:483)\r\n\tat org.openqa.selenium.remote.W3CHandshakeResponse.lambda$errorHandler$0(W3CHandshakeResponse.java:62)\r\n\tat org.openqa.selenium.remote.HandshakeResponse.lambda$getResponseFunction$0(HandshakeResponse.java:30)\r\n\tat org.openqa.selenium.remote.ProtocolHandshake.lambda$createSession$0(ProtocolHandshake.java:126)\r\n\tat java.base/java.util.stream.ReferencePipeline$3$1.accept(ReferencePipeline.java:197)\r\n\tat java.base/java.util.Spliterators$ArraySpliterator.tryAdvance(Spliterators.java:1002)\r\n\tat java.base/java.util.stream.ReferencePipeline.forEachWithCancel(ReferencePipeline.java:129)\r\n\tat java.base/java.util.stream.AbstractPipeline.copyIntoWithCancel(AbstractPipeline.java:527)\r\n\tat java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:513)\r\n\tat java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:499)\r\n\tat java.base/java.util.stream.FindOps$FindOp.evaluateSequential(FindOps.java:150)\r\n\tat java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:234)\r\n\tat java.base/java.util.stream.ReferencePipeline.findFirst(ReferencePipeline.java:647)\r\n\tat org.openqa.selenium.remote.ProtocolHandshake.createSession(ProtocolHandshake.java:128)\r\n\tat org.openqa.selenium.remote.ProtocolHandshake.createSession(ProtocolHandshake.java:74)\r\n\tat org.openqa.selenium.remote.HttpCommandExecutor.execute(HttpCommandExecutor.java:136)\r\n\tat org.openqa.selenium.remote.service.DriverCommandExecutor.execute(DriverCommandExecutor.java:83)\r\n\tat org.openqa.selenium.remote.RemoteWebDriver.execute(RemoteWebDriver.java:552)\r\n\tat org.openqa.selenium.remote.RemoteWebDriver.startSession(RemoteWebDriver.java:213)\r\n\tat org.openqa.selenium.remote.RemoteWebDriver.\u003cinit\u003e(RemoteWebDriver.java:131)\r\n\tat org.openqa.selenium.firefox.FirefoxDriver.\u003cinit\u003e(FirefoxDriver.java:147)\r\n\tat com.zkteco.cirrusdcs.Resources.base.initializeDriver(base.java:150)\r\n\tat com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.i_initialize_drivers_for_DCS_automation(CirrusDCS.java:222)\r\n",
  "status": "failed"
});
formatter.step({
  "name": "I visit CirrusDCS TenantLogin page",
  "keyword": "Given "
});
formatter.match({
  "location": "com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.I_visit_CirrusDCS_TenantLogin_page()"
});
formatter.result({
  "status": "skipped"
});
formatter.scenario({
  "name": "TC_02: Verify whether user is able to navigate to \"Device Operations\" submodule",
  "description": "",
  "keyword": "Scenario",
  "tags": [
    {
      "name": "@CirrusDCS"
    },
    {
      "name": "@DeviceGroup_TC_02"
    },
    {
      "name": "@DeviceManager"
    },
    {
      "name": "@DeviceGroup"
    },
    {
      "name": "@Tenant"
    },
    {
      "name": "@Smoke"
    },
    {
      "name": "@DCSFullsuite"
    }
  ]
});
formatter.step({
  "name": "I am in Tenant home page",
  "keyword": "Given "
});
formatter.match({
  "location": "com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.I_am_in_Tenant_home_page()"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I perform mousehower on Device manager",
  "keyword": "When "
});
formatter.match({
  "location": "com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.I_perform_mousehower_on_Device_manager()"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I click on Device Groups sub module",
  "keyword": "And "
});
formatter.match({
  "location": "com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.I_click_on_Device_Group_sub_module()"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I validate user navigation to device groups page",
  "keyword": "Then "
});
formatter.match({
  "location": "com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.I_validate_user_navigation_to_device_groups_page()"
});
formatter.result({
  "status": "skipped"
});
formatter.after({
  "error_message": "java.lang.NullPointerException: Cannot invoke \"org.openqa.selenium.TakesScreenshot.getScreenshotAs(org.openqa.selenium.OutputType)\" because \"driver\" is null\r\n\tat com.zkteco.cirrusdcs.Resources.base.getScreenshot(base.java:240)\r\n\tat com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.teardown(CirrusDCS.java:285)\r\n",
  "status": "failed"
});
formatter.background({
  "name": "",
  "description": "",
  "keyword": "Background"
});
formatter.before({
  "status": "passed"
});
formatter.step({
  "name": "I visit CirrusDCS TenantLogin page",
  "keyword": "Given "
});
formatter.match({
  "location": "com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.I_visit_CirrusDCS_TenantLogin_page()"
});
formatter.result({
  "error_message": "org.openqa.selenium.WebDriverException: Reached error page: about:neterror?e\u003dnetTimeout\u0026u\u003dhttps%3A//cirrusdev1.workdayclocks.com/iclock/jsp/login.jsp\u0026c\u003dUTF-8\u0026d\u003dThe%20server%20at%20cirrusdev1.workdayclocks.com%20is%20taking%20too%20long%20to%20respond.\nBuild info: version: \u00273.141.59\u0027, revision: \u0027e82be7d358\u0027, time: \u00272018-11-14T08:17:03\u0027\nSystem info: host: \u0027LAP174\u0027, ip: \u002710.10.21.164\u0027, os.name: \u0027Windows 11\u0027, os.arch: \u0027amd64\u0027, os.version: \u002710.0\u0027, java.version: \u002718.0.1\u0027\nDriver info: org.openqa.selenium.firefox.FirefoxDriver\nCapabilities {acceptInsecureCerts: true, browserName: firefox, browserVersion: 110.0.1, javascriptEnabled: true, moz:accessibilityChecks: false, moz:buildID: 20230227191043, moz:geckodriverVersion: 0.26.0, moz:headless: true, moz:platformVersion: 10.0, moz:processID: 25640, moz:profile: C:\\Users\\Akshay\\AppData\\Loc..., moz:shutdownTimeout: 60000, moz:useNonSpecCompliantPointerOrigin: false, moz:webdriverClick: true, moz:windowless: false, pageLoadStrategy: normal, platform: WINDOWS, platformName: WINDOWS, proxy: Proxy(), setWindowRect: true, strictFileInteractability: false, timeouts: {implicit: 0, pageLoad: 300000, script: 30000}, unhandledPromptBehavior: dismiss and notify}\nSession ID: 03fd72bb-d6ed-4c7d-bf3d-9b276ed358d4\r\n\tat java.base/jdk.internal.reflect.DirectConstructorHandleAccessor.newInstance(DirectConstructorHandleAccessor.java:67)\r\n\tat java.base/java.lang.reflect.Constructor.newInstanceWithCaller(Constructor.java:499)\r\n\tat java.base/java.lang.reflect.Constructor.newInstance(Constructor.java:483)\r\n\tat org.openqa.selenium.remote.http.W3CHttpResponseCodec.createException(W3CHttpResponseCodec.java:187)\r\n\tat org.openqa.selenium.remote.http.W3CHttpResponseCodec.decode(W3CHttpResponseCodec.java:122)\r\n\tat org.openqa.selenium.remote.http.W3CHttpResponseCodec.decode(W3CHttpResponseCodec.java:49)\r\n\tat org.openqa.selenium.remote.HttpCommandExecutor.execute(HttpCommandExecutor.java:158)\r\n\tat org.openqa.selenium.remote.service.DriverCommandExecutor.execute(DriverCommandExecutor.java:83)\r\n\tat org.openqa.selenium.remote.RemoteWebDriver.execute(RemoteWebDriver.java:552)\r\n\tat org.openqa.selenium.remote.RemoteWebDriver.get(RemoteWebDriver.java:277)\r\n\tat com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.I_visit_CirrusDCS_TenantLogin_page(CirrusDCS.java:306)\r\n\tat ✽.I visit CirrusDCS TenantLogin page(file:///D:/DCSIntellj/CirrusDCS/src/test/java/com/zkteco/cirrusdcs/features/TenantDeviceManager.feature:5)\r\n",
  "status": "failed"
});
formatter.scenario({
  "name": "TC_03: Verify whether use is able to view below mentioned sections in Device Group page",
  "description": "1.Device Group List\n2.Device Group Information",
  "keyword": "Scenario",
  "tags": [
    {
      "name": "@CirrusDCS"
    },
    {
      "name": "@DeviceGroup_TC_03"
    },
    {
      "name": "@DeviceManager"
    },
    {
      "name": "@DeviceGroup"
    },
    {
      "name": "@Tenant"
    },
    {
      "name": "@Smoke"
    },
    {
      "name": "@DCSFullsuite"
    }
  ]
});
formatter.step({
  "name": "I am in Tenant home page",
  "keyword": "Given "
});
formatter.match({
  "location": "com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.I_am_in_Tenant_home_page()"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I perform mousehower on Device manager",
  "keyword": "When "
});
formatter.match({
  "location": "com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.I_perform_mousehower_on_Device_manager()"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I click on Device Groups sub module",
  "keyword": "And "
});
formatter.match({
  "location": "com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.I_click_on_Device_Group_sub_module()"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I validate the sections present in the device groups page",
  "keyword": "Then "
});
formatter.match({
  "location": "com.zkteco.cirrusdcs.stepDefinitions.CirrusDCS.I_validate_the_sections_present_in_the_device_groups_page()"
});
formatter.result({
  "status": "skipped"
});
formatter.embedding("image/png", "embedded0.png", "screenshot name");
formatter.after({
  "status": "passed"
});
