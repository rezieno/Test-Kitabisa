*** Settings ***
Library    SeleniumLibrary 
    

*** Test Cases ***
Valid Email Register Kitabisa
    Open Browser    https://accounts.kitabisa.com/register    chrome
    Maximize Browser Window
    Sleep    5s 
    Input Text    //input[@data-testid='register-input-email']    rezie.novina
    Input Text    //input[@data-testid='register-input-name']   rezie
    Sleep     5s
    Input Text    //input[@data-testid='register-input-email']    rezie.novina@gmail.com
    Input Text    //input[@data-testid='register-input-name']   rezie123 
    Sleep    5s 
    Input Text    //input[@data-testid='register-input-email']    rezie.novina@gmail.com
    Input Text    //input[@data-testid='register-input-name']   rezie
    Sleep    10s 
    Click Button  //button[text()='Daftar']
    Sleep     15s
    

Valid Phone Register Kitabisa
    Open Browser    https://accounts.kitabisa.com/register    chrome
    Maximize Browser Window
    Sleep    5s 
    Input Text    //input[@data-testid='register-input-email']    123456789012
    Input Text    //input[@data-testid='register-input-name']   rezie
    Sleep     5s
    Input Text    //input[@data-testid='register-input-email']    085210757422
    Input Text    //input[@data-testid='register-input-name']   rezie123 
    Sleep    5s 
    Input Text    //input[@data-testid='register-input-email']    085210757422
    Input Text    //input[@data-testid='register-input-name']   rezie
    Sleep    10s 
    Click Button  //button[text()='Daftar']
    Sleep     15s


Register by Apple ID
    Open Browser    https://accounts.kitabisa.com/register    chrome
    Maximize Browser Window
    Scroll Element Into View    //*[@id="__next"]/div[2]/div
    Sleep    5s 
    Click Button    //*[@id="button-apple"]
    Sleep     10s
    

Register by Google
    Open Browser    https://accounts.kitabisa.com/register    chrome
    Maximize Browser Window
    Scroll Element Into View    //*[@id="__next"]/div[2]/div
    Sleep    5s 
    Click Button    //*[@id="button-google"]
    Sleep     10s
    

Register by Facebook
    Open Browser    https://accounts.kitabisa.com/register    chrome
    Maximize Browser Window
    Scroll Element Into View    //*[@id="__next"]/div[2]/div
    Sleep    5s 
    Click Button    //*[@id="button-facebook"]
    Sleep     10s
    
