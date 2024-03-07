*** Settings ***

Library    SeleniumLibrary

*** Test Cases ***
TestcaseDemo
    [Tags]    1
    Open Browser    https://demo.nopcommerce.com/    chrome

TestcaseDemo2
    [Tags]    2
    Open Browser    https://demo.nopcommerce.com/    chrome