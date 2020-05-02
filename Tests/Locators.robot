*** Settings ***
Library  SeleniumLibrary
Resource    ../Resources/PO/AmazonApp.robot

*** Variables ***


*** Test Cases ***
User can search product
    Open browser  http://www.amazon.nl/    chrome
    Sleep   3s
    Input Text  id=twotabsearchtextbox   Ferrari 458
    Sleep  3s
    #Click Button   Zoek
    #Click Button   css=#nav-search > form > div.nav-right > div > input
    Click Button   xpath=//*[@id="nav-search"]/form/div[2]/div/input
    Sleep   2s
    #Click Link   css=#search > div.s-desktop-width-max.s-desktop-content.s-opposite-dir.sg-row > div.sg-col-20-of-24.s-matching-dir.sg-col-28-of-32.sg-col-16-of-20.sg-col.sg-col-32-of-36.sg-col-8-of-12.sg-col-12-of-16.sg-col-24-of-28 > div > span:nth-child(5) > div:nth-child(1) > div:nth-child(1) > div > span > div > div > div:nth-child(2) > div.sg-col-4-of-12.sg-col-8-of-16.sg-col-16-of-24.sg-col-12-of-20.sg-col-24-of-32.sg-col.sg-col-28-of-36.sg-col-20-of-28 > div > div:nth-child(1) > div > div > div > h2 > a
    Click image   Ferrari 458 Lederen Hard Case voor 6-4.7-Inch iPhone - Donkergrijs
    Close browser

Should be able to search product
    Open browser  http://www.amazon.nl/    chrome
    Sleep   3s
    Input Text  id=twotabsearchtextbox   Ferrari 458
    Sleep  3s
    #Click Button   Zoek
    #Click Button   css=#nav-search > form > div.nav-right > div > input
    Click Button   xpath=//*[@id="nav-search"]/form/div[2]/div/input
    Sleep   2s
    #Click Link   css=#search > div.s-desktop-width-max.s-desktop-content.s-opposite-dir.sg-row > div.sg-col-20-of-24.s-matching-dir.sg-col-28-of-32.sg-col-16-of-20.sg-col.sg-col-32-of-36.sg-col-8-of-12.sg-col-12-of-16.sg-col-24-of-28 > div > span:nth-child(5) > div:nth-child(1) > div:nth-child(1) > div > span > div > div > div:nth-child(2) > div.sg-col-4-of-12.sg-col-8-of-16.sg-col-16-of-24.sg-col-12-of-20.sg-col-24-of-32.sg-col.sg-col-28-of-36.sg-col-20-of-28 > div > div:nth-child(1) > div > div > div > h2 > a
    Click image   Ferrari 458 Lederen Hard Case voor 6-4.7-Inch iPhone - Donkergrijs
    Close browser




*** Keywords ***



