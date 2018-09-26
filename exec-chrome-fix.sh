#!/bin/sh

docker exec -it d49ea983a37b bash -c "cd /home/seluser && wget https://github.com/vasyl-khomko/google-chrome-old-version/raw/master/replace-chrome.sh -O replace-chrome.sh && sh replace-chrome.sh"