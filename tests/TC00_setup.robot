*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Verificar Acesso a Pagina Inicial
    Open Browser    http://www.automationpractice.pl/index.php
    Page Should Contain    Best Sellers
    Close Browser