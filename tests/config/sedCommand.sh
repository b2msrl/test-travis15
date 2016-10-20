#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Testtravis15\\\\Test\\\\": ".\/vendor\/padosoft\/test-travis15\/tests\/",/g' ./composer.json