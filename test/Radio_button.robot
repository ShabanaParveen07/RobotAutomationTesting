*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${browser}         chrome
${url}        https://testautomationpractice.blogspot.com/
*** Test Cases ***
Validate Radio button
    Open Browser    ${url}     ${browser}
    Maximize Browser Window
    Select Radio Button    gender    female
    Select Checkbox    id:friday
    Sleep    5
*** Keywords ***
