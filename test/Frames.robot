*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}        https://demo.automationtesting.in/Windows.html
${browser}    chrome
*** Test Cases ***
Verify the Alert window
        Open Browser    ${url}        ${browser}
        Maximize Browser Window
