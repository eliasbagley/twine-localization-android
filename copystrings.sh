#! /bin/bash
# copies twine string file into android xml format

twine generate-all-string-files strings/strings.txt res/ --tags android
