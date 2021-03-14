*** Settings ***
Library         String

*** Keywords ***
Lines should be shorter than
    [Arguments]    ${string}    ${max}
    ${lines} =    Split to Lines    ${string}
    ${long lines} =    Set Variable    0
    FOR    ${lineno}    ${line}    IN ENUMERATE    @{lines}    start=1
        ${length} =    Get Length    ${line}
        IF   ${length} > ${max}
            Log    Line ${lineno} length ${length} is over ${max}.
            ${long lines} =    Evaluate    ${long lines} + 1
        END
    END
    IF    ${long lines} == 0
        Log    All ${{len($lines)}} lines shorter than ${max}.
    ELSE
        Fail    ${long lines} lines longer than ${max}.
    END
