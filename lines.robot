*** Settings ***
Library           OperatingSystem
Library           lines.py
#Resource          lines.resource

*** Variables ***
${STRING}         SEPARATOR=\n
...               This is short.
...               This is ok too.
...               This line is pretty long.
...               Ok again.
...               Yet another longer line.

*** Test Cases ***
Passing
    Lines should be shorter than    ${STRING}    80

Failing
    Lines should be shorter than    ${STRING}    20

Lot of lines
    ${file} =    Get file    ${CURDIR}/10000-lines.txt
    Lines should be shorter than    ${file}    20
