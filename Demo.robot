*** Settings ***
Library  SeleniumLibrary
# robot flair\Demo.robot
Test Setup      commonsetup
Test Teardown   commonteardown

*** Variables ***

*** Test Cases ***
TC01
    [Documentation]  This test case is to test the flair project page
    This is to test the flair project page


*** Keywords ***
commonsetup
    OpenBrowser      https://eficensit-test-8b2e9.web.app/    gc
    Sleep   5s
    Maximize Browser window
    Sleep   5s
commonteardown
    sleep   5s
    Close Browser
This is to test the flair project page
    input text  //*[@id="email"]   admin2@eficensittest.com
    Sleep   5s
    input text  //*[@id="password"]   eficensittest123
    Sleep   5s
    click element   //*[@id="root"]/div/div/main/div[2]/div/form/button/span[1]
    Sleep   10s
    click element   //*[@id="root"]/div/div/header/div/div/button/span[1]/div/img
    Sleep   5s
    click element   //*[@id="menu-appbar"]/div[3]/ul/a[2]/li
    Sleep   15s
    click element   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[1]/div[2]/table/thead/tr/th[20]/div/div/button
    Sleep   5s
    input text  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[1]/div/div/input   Admin
    Sleep   5s
    input text  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[2]/div/div/input   Ravali
    Sleep   5s
    input text  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[3]/div/div/input   Eficensittest
    Sleep   5s
    input text  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[4]/div/div/input  admin2@eficensittest.com
    Sleep   5s
    input text  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[5]/div/div/input   9666957339
    Sleep   5s
    input text  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[6]/div/div/div     HR
    Sleep   5s
    click element   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[7]/div/div/div
    Sleep   5s
    click element   //*[@id="menu-"]/div[3]/ul/li[1]
    Sleep   5s
    click element   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[8]/div/div/div
    Sleep   5s
    click element   //*[@id="menu-"]/div[3]/ul/li[2]
    Sleep   5s
    input text  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[9]/div/div/input   19/03/1994
    Sleep   5s
    input text  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[10]/div/div/input   11/11/2022
    Sleep   5s
    click element   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[11]/div/div/div
    Sleep   5s
    click element   //*[@id="menu-"]/div[3]/ul/li[3]
    Sleep   5s
    click element  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[12]/div/div/div
    Sleep   5s
    click element  //*[@id="menu-"]/div[3]/ul/li[1]
    Sleep   5s
    input text  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[13]/div/div/input   Devops
    Sleep   5s
    click element  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[14]/label/span[1]/span[1]/input
    Sleep   5s
    click element  //*[@id="mui-60729"]
    Sleep   5s
    click element  //*[@id="mui-91560"]
    Sleep   5s
    input text  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[16]/div/div/input   ravalikavundavalli1994@gmail.com
    Sleep   5s
    input text  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[17]/div/div/input  12345678
    Sleep   5s
    click element   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[18]/div/div/div
    Sleep   5s
    click element   //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[18]/div/div/div
    Sleep   5s
    input text  //*[@id="root"]/div/div/main/div[2]/div/div/div/div[2]/div/div[1]/div[2]/div/div/div/div/div/div/form/div[1]/div[19]/div/div/input  15000
    Sleep   5s



