*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${browser}        chrome
${url}        https://testautomationpractice.blogspot.com/
*** Test Cases ***
Verify the confirmation Alert by pressing ok or cancel
    Open Browser    ${url}    ${browser}
    Click Element    xpath://button[@id="confirmBtn"]
    Sleep    3
    #Handle Alert    accept
    #Handle Alert    dismiss
    #Handle Alert    leave
    Alert Should Be Present    Press a button!
    Close Browser
