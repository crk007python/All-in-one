*** Settings ***
Library    SeleniumLibrary
Library    SeleniumLibrary
Library    collections



*** Variables ***
${Browser}    Chrome
${URL}    https://beebom.com/

*** Test Cases ***
TC002_Variable
    open browser        ${URL}    ${Browser}
    maximize browser window
    FOR    ${index}    IN RANGE    10
            click element    xpath://a[@class='td_ajax_load_more td_ajax_load_more_js']
            wait until element is visible    xpath://a[@class='td_ajax_load_more td_ajax_load_more_js']
    END

   
    

    #@{Var1}    create list    hi 2 heloo
    #:FOR    ${i}    IN    @{Var1}
    #\    log to console    ${i}



*** Keywords ***


