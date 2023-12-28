#!/bin/sh

command -v hugo || brew install hugo
hugo server --minify --themesDir ../.. --baseURL=https://0.0.0.0:1313/theme/hugo-book/

