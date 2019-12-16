

Scenario: Profile Verifying 
Given I am on the main application page
When I click on element located `By.xpath(//a[@href='/login'])`
When I enter `<emailOne>` in field located `By.xpath(//*[@id='user'])`
When I enter `<passwordOne>` in field located `By.xpath(//*[@id='password'])`
When I click on element located `By.xpath(//*[@id='login'])`
When I click on element located `By.xpath(//*[@class='_24AWINHReYjNBf'])`
When I click on element located `By.xpath(//*[@data-test-id='header-member-menu-profile'])`
Then field located `By.xpath(//*[@name='full-name'])` exists
And the text 'user111' exists
Examples:
|emailOne	  	   |nameOne|passwordOne|
|user111@ugly.email|user111|1234Qwerty |

Scenario: Activity Navigation  
When I click on element located `By.xpath(//a[@data-tab='cards' and text()='Activity'])`
Then field located `By.xpath(//a[text()='Load More Activity'])` exists

Scenario: Cards Navigation  
When I click on element located `By.xpath(//a[@data-tab='cards' and text()='Cards'])`
Then the text 'No visible cards. You must be added to a card for it to appear here.' exists

Scenario: Settings Navigation  
When I click on element located `By.xpath(//a[@data-tab='settings' and text()='Settings'])`
Then field located `By.xpath(//a[@class='big-link js-change-password'])` exists

Scenario: Trello Gold Navigation  
When I click on element located `By.xpath(//a[@data-tab='trello-gold'])`
Then the text 'Get extra fun and functionality.' exists

Scenario: Homepage Navigation  
When I click on element located `By.xpath(//*[@class='_1q-xxtNvcdFBca'])`
Then field located `By.xpath(//*[@data-test-id='home-navigation-create-team-button'])` exists
