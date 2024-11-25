*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${browser}         chrome
${url}        https://testautomationpractice.blogspot.com/
*** Test Cases ***
Validate the dropdown and List
    Open Browser      ${url}        ${browser}
    Maximize Browser Window
    Select From List By Label    country        Germany
    Sleep    5
    Select From List By Index        country        2
    #List box

    Select From List By Label    colors        Green
    Sleep    3
    Select From List By Index    colors        4
*** Keywords ***
