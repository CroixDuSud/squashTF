*** Settings ***

*** Test Cases ***

test documentation
    [Documentation]    Je suis une documentation
    Log    Test param documentation

test_sans_documentation
    Log    Aucune documentation

timeout
    [Timeout]    10
    Log    test avec timeout

setup
    [Setup]    Log    je suis un setup
    Log    test avec setup

teardown
    [Teardown]    Log    Je suis un teardown
    Log    test avec teardown

template
    [Template]    Log
    Log    je suis un test avec template