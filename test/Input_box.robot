*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${browser}        chrome
${url}        https://demo.nopcommerce.com/

*** Test Cases ***
Validate input box
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Title Should Be    nopCommerce demo store
    Click Link    css:.ico-login
    ${email_id}    Set Variable       id:Email
    Element Should Be Visible    ${email_id}
    Element Should Be Enabled    ${email_id}
    Input Text    ${email_id}    shabanaParveen@gmail.com
    Sleep    5
    Clear Element Text    ${email_id}

    Close Browser
*** Keywords ***
