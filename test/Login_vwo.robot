*** Settings ***
Documentation    To validate login
Library           SeleniumLibrary
Test Teardown    Close Browser
*** Variables ***
*** Test Cases ***
Validate the Login page
    Check the login page
    Fill the user name and password
*** Keywords ***
Check the login page
    Open Browser    https://app.vwo.com/#/login     chrome
Fill the user name and password
    Input Text        id:login-username        qwert@test.com
    Input Password    id:login-password        test123
    Click Button        js-login-btn
