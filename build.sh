#!/bin/bash
set -e

#scss-lint stylesheets/

sassc --sourcemap stylesheets/app.scss app.css

autoprefixer app.css
