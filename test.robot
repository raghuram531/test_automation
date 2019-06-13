*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${URL}		google.com
${BROWSER}	Chrome
*** Keywords ***
Open Browser To Login Page
	Open Browser   ${URL}		${BROWSER}
*** Test Cases ***
Test Case 1
	Open Browser To Login Page
