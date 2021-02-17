*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${Browser}    Chrome
${URL}    https://www.thetestingworld.com/testings/

*** Test Cases ***
Open and close browser
    open browser        ${URL}    ${Browser}
    maximize browser window
    Username and Password    ramessh    ramesh@gmail.com
    #select checkbox    name=terms
    #select radio button    xpath://input[@value='office']
    #click button    xpath://input[@type='submit']
    #input text    name=fld_username    Guru

*** Keywords ***
Username and Password
    [Arguments]    ${Name}    ${pwd}
    input text    name=fld_username    ${Name}
    input text    css=[name='fld_email']    ${pwd}
    close browser
