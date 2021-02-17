*** Settings ***
Library    SeleniumLibrary
Library    SeleniumLibrary
Library    collections



*** Variables ***
${Browser}    Chrome
${URL}    https://www.thetestingworld.com/testings/

*** Test Cases ***
TC002_Variable
    open browser        ${URL}    ${Browser}
    maximize browser window
    go to    https://www.google.com

    #@{Var1}    create list    hi 2 heloo
    #:FOR    ${i}    IN    @{Var1}
    #\    log to console    ${i}



*** Keywords ***


