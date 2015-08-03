#!/bin/bash
tag="$(git describe --tags)"
php 1.php "${tag}" "$@"
