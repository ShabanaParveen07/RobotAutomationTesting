*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${browser}    chrome
${url}    https://testautomationpractice.blogspot.com/
*** Test Cases ***
Verify the Alert Test cases
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Click Element        xpath://button[@id="alertBtn"]
    Sleep    5
    Handle Alert    accept
    Close Browser

    
