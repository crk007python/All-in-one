*** Settings ***
Library    SeleniumLibrary
Library    SeleniumLibrary
Library    collections
*** Variables ***

*** Test Cases ***
TC002_Variable

    FOR    ${index}    IN RANGE    3
        log to console    ${index}
    END


       #@{Var1}    create list    hi 2 heloo
    #:FOR    ${i}    IN    @{Var1}
    #\    log to console    ${i}

*** Keywords ***


