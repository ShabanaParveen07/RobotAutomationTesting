*** Settings ***
Library    SeleniumLibrary
*** Variables ***

*** Test Cases ***
Reg Test
    ${spd}=    Get Selenium Speed
    Log To Console    ${spd}
    Open Browser    https://testautomationpractice.blogspot.com/        chrome
    Maximize Browser Window
    Set Selenium Speed    3seconds
    Input Text    id:name        Shabana
    Input Text    id:email        skparveen25@gmail.com
    Input Text    id:phone        123456789
    Input Text    id:textarea      hyderabad
    ${spd}=     Get Selenium Speed
    Log To Console    ${spd}
    Close Browser
*** Keywords ***
