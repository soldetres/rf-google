*** Settings ***
Documentation             This is a sample test case for the SeleniumLibrary
Task Tags                 regression                       
Library  SeleniumLibrary


*** Variables ***

*** Test Cases ***
This is a Google test case     
    Open Browser  https://www.google.com  chrome
    Maximize Browser Window
    Input Text  name=q  Hello World
    Click Button  name=btnK
    Capture Page Screenshot
    Close Browser
*** Keywords ***

