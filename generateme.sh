#!/bin/bash

APIB_FILE=apiary.apib
HTML_FILE=otapi.html
PDF_FILE=otapi.pdf

CHROME='/mnt/c/Program Files (x86)/Google/Chrome/Application/chrome.exe'

aglio -t otto --theme-full-width -i "${APIB_FILE}" -o "${HTML_FILE}"
# for default theme
#sed -e 's/collapse-button"/collapse-button show"/g' -i'' "${HTML_FILE}"
# for otto them
sed -e 's/class="collapse-content"/class="collapse-content" style="display: inline;"/g' -i'' "${HTML_FILE}"


# not working yet
#"${CHROME}" --headless --disable-gpu --hide-scrollbars --print-to-pdf "${HTML_FILE}"
