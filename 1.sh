#!/bin/bash
cd ../ui_tests
TAGNAME = "$(git describe --tags)"
echo "${TAGNAME}"
php 1.php "${TAGNAME}" "$@"
