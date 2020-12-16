*** Settings ***
Library    SeleniumLibrary

Suite Setup        Log    I am Inside Test Suite Setup
Suite Teardown     Log    I am inside Test Suite Teardown
Test Setup         Log    I am inside Test Setup
Test Teardown      Log    I am inside Test teardown
Default Tags       sanity
*** Test Cases ***
MyFirstTest
   #[Tags]    smoke
    Log    Hello World
    
MySecondTest
   #[Tags]    On 
    Log    Hello Finland
    
MyThirdTest
   #[Tags]    the water
    Log    Have A Nice Day. (:
    
    