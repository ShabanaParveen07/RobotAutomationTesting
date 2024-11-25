*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${browser}        chrome
${url}        https://testautomationpractice.blogspot.com/
*** Test Cases ***
Verify the selenium speed
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Set Selenium Timeout    5seconds
    Wait Until Page Contains    GUI Elements
    Set Selenium Speed    3seconds
    Input Text    id:name        Shabana
    Input Text    id:email        skparveen25@gmail.com
    Input Text    id:phone        123456789
    Input Text    id:textarea      hyderabad
    Close Browser
*** Keywords ***
