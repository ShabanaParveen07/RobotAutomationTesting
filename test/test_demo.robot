*** Settings ***
Documentation    To Validate the login
Library           SeleniumLibrary

*** Test Cases ***
Validate browser launch
    [Tags]    smoke        API
    open the browser url

*** Keywords ***
open the browser url
    Open Browser        https://www.google.com/    chrome


    

