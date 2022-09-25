*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Test Cases ***
Mi primer Test
    Open Browser    https://demoqa.com/text-box     chrome
    SeleniumLibrary.Maximize Browser Window
    Sleep    2
    Input Text    id=userName    Joel
    Sleep    2
    Input Text    id=userEmail   joelg1014@hotmail.com
    Sleep    2
    Input Text    id=currentAddress    Panama
    Sleep    2
    Input Text    id=permanentAddress    Metro Park
    Sleep    2
    Execute Javascript  window.scrollTo(0, 200)
    Sleep    2
    Click Button    id=submit
    Sleep    2
    Close Browser

*** Keywords ***

