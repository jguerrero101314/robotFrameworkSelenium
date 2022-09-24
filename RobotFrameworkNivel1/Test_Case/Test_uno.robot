*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Test Cases ***
Mi primer Test
    Open Browser    https://demoqa.com/text-box     chrome
    SeleniumLibrary.Maximize Browser Window
    Sleep    5
    Close Browser

*** Keywords ***

