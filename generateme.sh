#!/bin/bash

APIB_FILE=apiary.apib
HTML_FILE=otapi.html
PDF_FILE=otapi.pdf

CHROME='/mnt/c/Program Files (x86)/Google/Chrome/Application/chrome.exe'

aglio -t olio-printing --theme-full-width -i "${APIB_FILE}" -o "${HTML_FILE}"

# not working yet
#"${CHROME}" --headless --disable-gpu --hide-scrollbars --print-to-pdf "${HTML_FILE}"
