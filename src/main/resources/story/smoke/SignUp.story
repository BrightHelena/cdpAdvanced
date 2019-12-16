Description: User can Sign Up to Trello

Scenario: Signing Up the first user
Given I am on the main application page
When I click on element located `By.xpath(//a[@href='/signup' and @data-analytics-event ='clickedSignupHeaderButton'])`
When I enter `<email>` in field located `By.xpath(//*[@id="email"])`
When I click on element located `By.xpath(//input[@id='signup'])`
When I enter `<name>` in field located `By.xpath(//*[@placeholder='Enter full name'])`
When I enter `<password>` in field located `By.xpath(//input[@id='password'])`
When I click on element located `By.xpath(//input[@id='signup'])`
Then the text 'Welcome to Trello!' exists
When I click on element located `By.xpath(//*[@class='first-board-navigation']/span[5])`
When I click on element located `By.xpath(//*[@data-test-id='continue-button'])`
When I click on element located `By.xpath(//*[@class="_1FekJJAz6Hu32v"])`
When I click on element located `By.xpath(//*[@data-test-id="header-member-menu-logout"])`
When I click on element located `By.xpath(//*[@href='/home'])`

Examples:
|email		  	       			  	   |name  								   |password       |
|usernameusername4@ugly.email		   |#{generate(regexify'[a-z]{5}[A-Z]{2}')}|P_assdgdgword4!|
|usernameusername5@ugly.email		   |#{generate(regexify'[a-z]{5}[A-Z]{2}')}|P_assdgdgword3!|