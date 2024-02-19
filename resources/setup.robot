*** Settings ***
Library    SeleniumLibrary
#Library    FakerLibrary
Resource    ../elements/buy_ets.robot
Resource    ../variables/global_variables_ets.robot
Resource    ../elements/sign_in_ets.robot
Resource    ../steps/sign_in_st.robot

*** Variables ***
${BROWSER}    chrome
${URL}    http://www.automationpractice.pl/index.php

*** Keywords ***
Abrir o navegador
    Open Browser    about:blank    firefox
    Set Window Size    1400    1000    # Definindo uma resolução menor
   # Maximize Browser Window
Fechar navegador
    Close Browser