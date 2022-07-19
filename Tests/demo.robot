*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://pypi.org/project/robotframework-seleniumlibrary/
${browser}  chrome

*** Test Cases ***
TC01_First testcase
    Open browser and maximum window

TC02_2nd testcase
    Open browser and maximum window


*** Keywords ***
Open browser and maximum window
    open browser     ${url}   ${browser}
    maximize browser window
