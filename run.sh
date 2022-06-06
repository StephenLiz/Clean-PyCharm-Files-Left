#!/bin/bash

#After Preferences
# shellcheck disable=SC2164
cd ~/Library/Preferences/
# shellcheck disable=SC2038
# shellcheck disable=SC2035
find *pycharm* | xargs rm -rf {}

#After Logs
cd ~/Library/Logs/JetBrains/
# shellcheck disable=SC2038
# shellcheck disable=SC2061
# shellcheck disable=SC2035
find ./ -name *PyCharm* | xargs rm -rf {}

#After Application
cd ~/Library/Application\ Support/JetBrains/
# shellcheck disable=SC2038
find PyCharm* -type d | xargs rm -rf {}