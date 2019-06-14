*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${URL}		google.com
${BROWSER}	headlessChrome
${EXECDIR}	/usr/bin
*** Keywords ***
Set Environment Variable  webdriver.chrome.driver  ${EXECDIR}/chromedriver
Open Browser To Login Page
	Open Browser   ${URL}		${BROWSER}
*** Test Cases ***
Test Case 1
	Open Browser To Login Page
