*** Settings ***
Library           LoginLibrary.py

*** Test Case ***
Validate Users
    [Template]    Check Valid User
    johns    long
    demo     mode

Login With Invalid User Should Fail
    [Template]    Check Invalid User
    de          mo
    invalid     invalid
    long        invalid
    ${EMPTY}    ${EMPTY}

*** Keyword ***
Check Valid User
    [Arguments]    ${username}    ${password}
    Check User    ${username}    ${password}

Check Invalid User
    [Arguments]    ${username}    ${password}
    Run Keyword And Expect Error    Wrong username/password combination    Check User    ${username}    ${password}
