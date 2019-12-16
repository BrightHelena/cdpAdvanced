Scenario:Preconditions
Given I am on the main application page
When I click on element located `By.xpath(//a[@href='/signup' and @data-analytics-event ='clickedSignupHeaderButton'])`
When I enter `<email>` in field located `By.xpath(//*[@id="email"])`
When I click on element located `By.xpath(//input[@id='signup'])`
When I enter `<name>` in field located `By.xpath(//*[@placeholder='Enter full name'])`
When I enter `<password>` in field located `By.xpath(//input[@id='password'])`
When I click on element located `By.xpath(//input[@id='signup'])`

Examples:
|emailOne	  	   |nameOne|passwordOne|
|user111@ugly.email|user111|1234Qwerty |