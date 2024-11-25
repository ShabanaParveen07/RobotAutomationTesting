*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}        https://demo.automationtesting.in/Windows.html
${browser}    chrome
*** Test Cases ***
Verify the Alert window
        Open Browser    ${url}        ${browser}
        Maximize Browser Window
        Click Element    (//button[@class='btn btn-info'][normalize-space()='click'])[1]
        Switch Window    title=Selenium
        Click Element    //*[@id="main_navbar"]/ul/li[3]/a
        #//*[@id="main_navbar"]/ul/li[3]/a/span
        Close All Browsers