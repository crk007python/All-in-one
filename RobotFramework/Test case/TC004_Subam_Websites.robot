*** Settings ***
Library    SeleniumLibrary
Library    SeleniumLibrary
Library    collections



*** Variables ***
${Browser}    Chrome
${URL}    https://www.subam.in/index1.php

*** Test Cases ***
TC002_Variable
    open browser        ${URL}    ${Browser}
    maximize browser window
    input text    name:mobilelog    9080515858
    input text    name:passlog      kalaikathir
    click element    name:submitlog
    click link    xpath://a[@href='unverifymatch.php']
    #continue for loop if
    #run keyword if
    page should contain    Aarthi
    Click Element At Coordinates    631,2759(631,461)







    #@{Var1}    create list    hi 2 heloo
    #:FOR    ${i}    IN    @{Var1}
    #\    log to console    ${i}



*** Keywords ***


